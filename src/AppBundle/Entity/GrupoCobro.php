<?php

/**
 * Description of GrupoCobro
 *
 * @author jluis
 */

namespace AppBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * GrupoCobro
 *
 * @ORM\Table(name="ccap_grc"
 *         ,uniqueConstraints={@ORM\UniqueConstraint(name="uk_codigo", columns={"codigo"})}
 *         ,   indexes={@ORM\Index(name="idx001", columns={"codigo"})}
 *           )
 * @ORM\Entity(repositoryClass="AppBundle\Repository\GrupoCobroRepository")
 */
class GrupoCobro {

    /**
     * @var integer
     *
     * @ORM\Column(name="id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="IDENTITY")
     */
    private $id;

    /**
     * @var string
     *
     * @ORM\Column(name="codigo", type="string", length=3, nullable=false)
     */
    private $codigo;

    /**
     * @var string
     *
     * @ORM\Column(name="descripcion", type="string", length=25, nullable=false)
     */
    private $descripcion;


    /**
     * @var string
     *
     * @ORM\Column(name="enuso", type="string", length=1, nullable=false)
     */
    private $enuso;
    

    /**
     * Get id
     *
     * @return integer
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * Set codigo
     *
     * @param string $codigo
     *
     * @return GrupoCobro
     */
    public function setCodigo($codigo)
    {
        $this->codigo = $codigo;

        return $this;
    }

    /**
     * Get codigo
     *
     * @return string
     */
    public function getCodigo()
    {
        return $this->codigo;
    }

    /**
     * Set descripcion
     *
     * @param string $descripcion
     *
     * @return GrupoCobro
     */
    public function setDescripcion($descripcion)
    {
        $this->descripcion = $descripcion;

        return $this;
    }

    /**
     * Get descripcion
     *
     * @return string
     */
    public function getDescripcion()
    {
        return $this->descripcion;
    }
    
    public function __toString() {
        return $this->descripcion;
    }

    /**
     * Set enuso
     *
     * @param string $enuso
     *
     * @return GrupoCobro
     */
    public function setEnUso($enuso)
    {
        $this->enuso = $enuso;

        return $this;
    }

    /**
     * Get enuso
     *
     * @return string
     */
    public function getEnUso()
    {
        return $this->enuso;
    }
}
