// -*- C++ -*-
//
// $Id$

// ****  Code generated by the The ACE ORB (TAO) IDL Compiler ****
// TAO and the TAO IDL Compiler have been developed by:
//       Center for Distributed Object Computing
//       Washington University
//       St. Louis, MO
//       USA
//       http://www.cs.wustl.edu/~schmidt/doc-center.html
// and
//       Distributed Object Computing Laboratory
//       University of California at Irvine
//       Irvine, CA
//       USA
//       http://doc.ece.uci.edu/
//
// Information about TAO is available at:
//     http://www.cs.wustl.edu/~schmidt/TAO.html

#include "tao/CurrentC.h"
#include "tao/Sequence_T.h"

#if defined (__BORLANDC__)
#pragma option -w-rvl -w-rch -w-ccc -w-aus
#endif /* __BORLANDC__ */

#if !defined (__ACE_INLINE__)
#include "tao/CurrentC.i"
#endif /* !defined INLINE */

int CORBA_Current::_tao_class_id = 0;

CORBA::Current_ptr
tao_CORBA_Current_duplicate (
    CORBA::Current_ptr p
  )
{
  return CORBA::Current::_duplicate (p);
}

void
tao_CORBA_Current_release (
    CORBA::Current_ptr p
  )
{
  CORBA::release (p);
}

CORBA_Current_ptr
tao_CORBA_Current_nil (
    void
  )
{
  return CORBA_Current::_nil ();
}

CORBA_Current_ptr
tao_CORBA_Current_narrow (
    CORBA::Object *p
    ACE_ENV_ARG_DECL
  )
{
  return CORBA_Current::_narrow (p ACE_ENV_ARG_PARAMETER);
}

CORBA::Object *
tao_CORBA_Current_upcast (
    void *src
  )
{
  CORBA_Current **tmp =
    ACE_static_cast (CORBA_Current **, src);
  return *tmp;
}

// *************************************************************
// Operations for class CORBA_Current_var
// *************************************************************

CORBA_Current_var::CORBA_Current_var (void) // default constructor
  : ptr_ (CORBA_Current::_nil ())
{}

::CORBA_Current_ptr
CORBA_Current_var::ptr (void) const
{
  return this->ptr_;
}

CORBA_Current_var::CORBA_Current_var (const ::CORBA_Current_var &p) // copy constructor
  : TAO_Base_var (),
    ptr_ (CORBA_Current::_duplicate (p.ptr ()))
{}

CORBA_Current_var::~CORBA_Current_var (void) // destructor
{
  CORBA::release (this->ptr_);
}

CORBA_Current_var &
CORBA_Current_var::operator= (CORBA_Current_ptr p)
{
  CORBA::release (this->ptr_);
  this->ptr_ = p;
  return *this;
}

CORBA_Current_var &
CORBA_Current_var::operator= (const ::CORBA_Current_var &p)
{
  if (this != &p)
  {
    CORBA::release (this->ptr_);
    this->ptr_ = ::CORBA_Current::_duplicate (p.ptr ());
  }
  return *this;
}

CORBA_Current_var::operator const ::CORBA_Current_ptr &() const // cast
{
  return this->ptr_;
}

CORBA_Current_var::operator ::CORBA_Current_ptr &() // cast
{
  return this->ptr_;
}

::CORBA_Current_ptr
CORBA_Current_var::operator-> (void) const
{
  return this->ptr_;
}

::CORBA_Current_ptr
CORBA_Current_var::in (void) const
{
  return this->ptr_;
}

::CORBA_Current_ptr &
CORBA_Current_var::inout (void)
{
  return this->ptr_;
}

::CORBA_Current_ptr &
CORBA_Current_var::out (void)
{
  CORBA::release (this->ptr_);
  this->ptr_ = ::CORBA_Current::_nil ();
  return this->ptr_;
}

::CORBA_Current_ptr
CORBA_Current_var::_retn (void)
{
  // yield ownership of managed obj reference
  ::CORBA_Current_ptr val = this->ptr_;
  this->ptr_ = ::CORBA_Current::_nil ();
  return val;
}

::CORBA_Current_ptr
CORBA_Current_var::tao_duplicate (CORBA_Current_ptr p)
{
  return ::CORBA_Current::_duplicate (p);
}

void
CORBA_Current_var::tao_release (CORBA_Current_ptr p)
{
  CORBA::release (p);
}

::CORBA_Current_ptr
CORBA_Current_var::tao_nil (void)
{
  return ::CORBA_Current::_nil ();
}

::CORBA_Current_ptr
CORBA_Current_var::tao_narrow (
    CORBA::Object *p
    ACE_ENV_ARG_DECL
  )
{
  return ::CORBA_Current::_narrow (p ACE_ENV_ARG_PARAMETER);
}

CORBA::Object *
CORBA_Current_var::tao_upcast (void *src)
{
  CORBA_Current **tmp =
    ACE_static_cast (CORBA_Current **, src);
  return *tmp;
}

// *************************************************************
// Operations for class CORBA_Current_out
// *************************************************************

CORBA_Current_out::CORBA_Current_out (CORBA_Current_ptr &p)
  : ptr_ (p)
{
  this->ptr_ = ::CORBA_Current::_nil ();
}

CORBA_Current_out::CORBA_Current_out (CORBA_Current_var &p) // constructor from _var
  : ptr_ (p.out ())
{
  CORBA::release (this->ptr_);
  this->ptr_ = ::CORBA_Current::_nil ();
}

CORBA_Current_out::CORBA_Current_out (const ::CORBA_Current_out &p) // copy constructor
  : ptr_ (ACE_const_cast (CORBA_Current_out &, p).ptr_)
{}

::CORBA_Current_out &
CORBA_Current_out::operator= (const ::CORBA_Current_out &p)
{
  this->ptr_ = ACE_const_cast (CORBA_Current_out&, p).ptr_;
  return *this;
}

CORBA_Current_out &
CORBA_Current_out::operator= (const ::CORBA_Current_var &p)
{
  this->ptr_ = ::CORBA_Current::_duplicate (p.ptr ());
  return *this;
}

CORBA_Current_out &
CORBA_Current_out::operator= (CORBA_Current_ptr p)
{
  this->ptr_ = p;
  return *this;
}

CORBA_Current_out::operator ::CORBA_Current_ptr &() // cast
{
  return this->ptr_;
}

::CORBA_Current_ptr &
CORBA_Current_out::ptr (void) // ptr
{
  return this->ptr_;
}

::CORBA_Current_ptr
CORBA_Current_out::operator-> (void)
{
  return this->ptr_;
}


// default constructor
CORBA_Current::CORBA_Current (void)
{}

  // destructor
  CORBA_Current::~CORBA_Current (void)
  {}

  CORBA_Current_ptr CORBA_Current::_narrow (
      CORBA::Object_ptr obj
      ACE_ENV_ARG_DECL
    )
  {
    return CORBA_Current::_unchecked_narrow (obj ACE_ENV_ARG_PARAMETER);
  }

  CORBA_Current_ptr CORBA_Current::_unchecked_narrow (
      CORBA::Object_ptr obj
      ACE_ENV_ARG_DECL_NOT_USED
    )
  {
    if (CORBA::is_nil (obj))
      return CORBA_Current::_nil ();
    return
        ACE_reinterpret_cast
          (
            CORBA_Current_ptr,
              obj->_tao_QueryInterface
                (
                  ACE_reinterpret_cast
                    (
                      ptr_arith_t,
                      &CORBA_Current::_tao_class_id
                    )
                )
          );
}

CORBA_Current_ptr
CORBA_Current::_duplicate (CORBA_Current_ptr obj)
{
  if (!CORBA::is_nil (obj))
    obj->_add_ref ();
  return obj;
}

void *CORBA_Current::_tao_QueryInterface (ptr_arith_t type)
{
  void *retv = 0;
  if (type == ACE_reinterpret_cast
    (ptr_arith_t,
      &CORBA_Current::_tao_class_id))
    retv = ACE_reinterpret_cast (void*, this);
  else if (type == ACE_reinterpret_cast (ptr_arith_t, &CORBA::Object::_tao_class_id))
    retv = ACE_reinterpret_cast (void *,
      ACE_static_cast (CORBA::Object_ptr, this));

  if (retv)
    this->_add_ref ();
  return retv;
}

const char* CORBA_Current::_interface_repository_id (void) const
{
  return "IDL:omg.org/CORBA/Current:1.0";
}

#if defined (ACE_HAS_EXPLICIT_TEMPLATE_INSTANTIATION)  || \
    defined (ACE_HAS_GNU_REPO)
    template class TAO_Object_Manager<CORBA_Current,CORBA_Current_var>;
  #elif defined (ACE_HAS_TEMPLATE_INSTANTIATION_PRAGMA)
  #  pragma instantiate TAO_Object_Manager<CORBA_Current,CORBA_Current_var>
#endif /* ACE_HAS_EXPLICIT_TEMPLATE_INSTANTIATION */
