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


// TAO_IDL - Generated from 
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_sequence/gen_unbounded_sequence_ci.cpp:99

#if !defined (TAO_USE_SEQUENCE_TEMPLATES)

#if !defined (__TAO_UNBOUNDED_SEQUENCE_CORBA_INVALIDPOLICIES__TAO_SEQ_USHORT_CI_)
#define __TAO_UNBOUNDED_SEQUENCE_CORBA_INVALIDPOLICIES__TAO_SEQ_USHORT_CI_

ACE_INLINE
CORBA::UShort *
CORBA::InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::allocbuf (CORBA::ULong size)
{
  CORBA::UShort *retval = 0;
  ACE_NEW_RETURN (retval, CORBA::UShort[size], 0);
  return retval;
}

ACE_INLINE
void CORBA::InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::freebuf (CORBA::UShort *buffer)
{
  delete [] buffer;
}

ACE_INLINE
CORBA::InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort (void)
{
}

ACE_INLINE
CORBA::InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort (CORBA::ULong maximum) 
  : TAO_Unbounded_Base_Sequence (maximum, _TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::allocbuf (maximum))
{
}

ACE_INLINE
CORBA::InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort (
    CORBA::ULong maximum,
    CORBA::ULong length,
    CORBA::UShort *data,
    CORBA::Boolean release
  )
  : TAO_Unbounded_Base_Sequence (maximum, length, data, release)
{
}

ACE_INLINE
CORBA::InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort (
    const _TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort &rhs
  )
  : TAO_Unbounded_Base_Sequence (rhs)
{
  if (rhs.buffer_ != 0)
    {
      CORBA::UShort *tmp1 =
        _TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::allocbuf (this->maximum_);
      CORBA::UShort * const tmp2 =
        ACE_reinterpret_cast (CORBA::UShort * ACE_CAST_CONST, rhs.buffer_);
      
      for (CORBA::ULong i = 0; i < this->length_; ++i)
        {
          tmp1[i] = tmp2[i];
        }
      
      this->buffer_ = tmp1;
    }
  else
    {
      this->buffer_ = 0;
    }
}

ACE_INLINE
CORBA::InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort &
CORBA::InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::operator= (
    const _TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort &rhs
  )
{
  if (this == &rhs)
    {
      return *this;
    }
  
  if (this->release_)
    {
      if (this->maximum_ < rhs.maximum_)
        {
          // Free the old buffer.
          CORBA::UShort *tmp =
            ACE_reinterpret_cast (CORBA::UShort *, this->buffer_);
          
          _TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::freebuf (tmp);
          
          this->buffer_ =
            _TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::allocbuf (rhs.maximum_);
        }
    }
  else
    {
      this->buffer_ =
        _TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::allocbuf (rhs.maximum_);
    }
  
  TAO_Unbounded_Base_Sequence::operator= (rhs);
  
  CORBA::UShort *tmp1 =
    ACE_reinterpret_cast (CORBA::UShort *, this->buffer_);
  CORBA::UShort * const tmp2 =
    ACE_reinterpret_cast (CORBA::UShort * ACE_CAST_CONST, rhs.buffer_);
  
  for (CORBA::ULong i = 0; i < this->length_; ++i)
    {
      tmp1[i] = tmp2[i];
    }
  
  return *this;
}

// = Accessors.
ACE_INLINE
CORBA::UShort &
CORBA::InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::operator[] (CORBA::ULong i)
{
  ACE_ASSERT (i < this->maximum_);
  CORBA::UShort* tmp =
    ACE_reinterpret_cast (CORBA::UShort*, this->buffer_);
  return tmp[i];
}

ACE_INLINE
const CORBA::UShort &
CORBA::InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::operator[] (CORBA::ULong i) const
{
  ACE_ASSERT (i < this->maximum_);
  CORBA::UShort * const tmp =
    ACE_reinterpret_cast (CORBA::UShort* ACE_CAST_CONST, this->buffer_);
  return tmp[i];
}

// Implement the TAO_Base_Sequence methods (see Sequence.h)

ACE_INLINE
CORBA::UShort *
CORBA::InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::get_buffer (CORBA::Boolean orphan)
{
  CORBA::UShort *result = 0;
  
  if (orphan == 0)
    {
      // We retain ownership.
      if (this->buffer_ == 0)
        {
          result =
            _TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::allocbuf (this->length_);
          this->buffer_ = result;
          this->release_ = 1;
        }
      else
        {
          result =
            ACE_reinterpret_cast (CORBA::UShort*, this->buffer_);
        }
    }
  else // if (orphan == 1)
    {
      if (this->release_ != 0)
        {
          // We set the state back to default and relinquish ownership.
          result =
            ACE_reinterpret_cast(CORBA::UShort*,this->buffer_);
          this->maximum_ = 0;
          this->length_ = 0;
          this->buffer_ = 0;
          this->release_ = 0;
        }
    }
  
  return result;
}

ACE_INLINE
const CORBA::UShort *
CORBA::InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::get_buffer (void) const
{
  return ACE_reinterpret_cast (const CORBA::UShort * ACE_CAST_CONST, this->buffer_);
}

ACE_INLINE
void
CORBA::InvalidPolicies::_TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::replace (
    CORBA::ULong max,
    CORBA::ULong length,
    CORBA::UShort *data,
    CORBA::Boolean release
  )
{
  this->maximum_ = max;
  this->length_ = length;
  
  if (this->buffer_ && this->release_ == 1)
    {
      CORBA::UShort *tmp =
        ACE_reinterpret_cast (CORBA::UShort*, this->buffer_);
      _TAO_Unbounded_Sequence_CORBA_InvalidPolicies__tao_seq_UShort::freebuf (tmp);
    }
  
  this->buffer_ = data;
  this->release_ = release;
}

#endif /* end #if !defined */

#endif /* !TAO_USE_SEQUENCE_TEMPLATES */ 

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/interface_ci.cpp:68

#if !defined (_CORBA_POLICY___CI_)
#define _CORBA_POLICY___CI_

ACE_INLINE
CORBA::Policy::Policy (
    TAO_Stub *objref,
    CORBA::Boolean _tao_collocated,
    TAO_Abstract_ServantBase *servant
  )
  : Object (objref, _tao_collocated, servant)
{
  this->CORBA_Policy_setup_collocation (_tao_collocated);
}

ACE_INLINE
CORBA::Boolean
CORBA::Policy::marshal (TAO_OutputCDR &cdr)
{
  return (cdr << this);
}

template<>
ACE_INLINE
CORBA::Boolean
TAO::Any_Impl_T<CORBA::Policy>::to_object (
    CORBA::Object_ptr &_tao_elem
  ) const
{
  _tao_elem = CORBA::Object::_duplicate (this->value_);
  return 1;
}

#endif /* end #if !defined */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/interface_ci.cpp:68

#if !defined (_CORBA_POLICYMANAGER___CI_)
#define _CORBA_POLICYMANAGER___CI_

ACE_INLINE
CORBA::Boolean
CORBA::PolicyManager::marshal (TAO_OutputCDR &)
{
  return 0;
}

template<>
ACE_INLINE
CORBA::Boolean
TAO::Any_Impl_T<CORBA::PolicyManager>::to_object (
    CORBA::Object_ptr &_tao_elem
  ) const
{
  _tao_elem = CORBA::Object::_duplicate (this->value_);
  return 1;
}

template<>
ACE_INLINE
CORBA::Boolean
TAO::Any_Impl_T<CORBA::PolicyManager>::marshal_value (TAO_OutputCDR &)
{
  return 0;
}

template<>
ACE_INLINE
CORBA::Boolean
TAO::Any_Impl_T<CORBA::PolicyManager>::demarshal_value (TAO_InputCDR &)
{
  return 0;
}

#endif /* end #if !defined */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/interface_ci.cpp:68

#if !defined (_CORBA_POLICYCURRENT___CI_)
#define _CORBA_POLICYCURRENT___CI_

ACE_INLINE
CORBA::Boolean
CORBA::PolicyCurrent::marshal (TAO_OutputCDR &)
{
  return 0;
}

template<>
ACE_INLINE
CORBA::Boolean
TAO::Any_Impl_T<CORBA::PolicyCurrent>::to_object (
    CORBA::Object_ptr &_tao_elem
  ) const
{
  _tao_elem = CORBA::Object::_duplicate (this->value_);
  return 1;
}

template<>
ACE_INLINE
CORBA::Boolean
TAO::Any_Impl_T<CORBA::PolicyCurrent>::marshal_value (TAO_OutputCDR &)
{
  return 0;
}

template<>
ACE_INLINE
CORBA::Boolean
TAO::Any_Impl_T<CORBA::PolicyCurrent>::demarshal_value (TAO_InputCDR &)
{
  return 0;
}

#endif /* end #if !defined */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_exception/cdr_op_ci.cpp:103

ACE_INLINE
CORBA::Boolean operator<< (
    TAO_OutputCDR &strm,
    const CORBA::PolicyError &_tao_aggregate
  )
{
  // First marshal the repository ID.
  if (strm << _tao_aggregate._rep_id ())
    {
      // Now marshal the members (if any).
      if (
        (strm << _tao_aggregate.reason)
       )
        {
          return 1;
        }
      else
        {
          return 0;
        }
    }
  else
    {
      return 0;
    }
}

ACE_INLINE
CORBA::Boolean operator>> (
    TAO_InputCDR &strm,
    CORBA::PolicyError &_tao_aggregate
  )
{
  // Demarshal the members.
  if (
    (strm >> _tao_aggregate.reason)
  )
    {
      return 1;
    }
  else
    {
      return 0;
    }
}

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_sequence/cdr_op_ci.cpp:84

#if !defined _TAO_CDR_OP_CORBA_InvalidPolicies__tao_seq_UShort_I_
#define _TAO_CDR_OP_CORBA_InvalidPolicies__tao_seq_UShort_I_

CORBA::Boolean TAO_Export operator<< (
    TAO_OutputCDR &,
    const CORBA::InvalidPolicies::_tao_seq_UShort &
  );

CORBA::Boolean TAO_Export operator>> (
    TAO_InputCDR &,
    CORBA::InvalidPolicies::_tao_seq_UShort &
  );

#endif /* _TAO_CDR_OP_CORBA_InvalidPolicies__tao_seq_UShort_I_ */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_exception/cdr_op_ci.cpp:103

ACE_INLINE
CORBA::Boolean operator<< (
    TAO_OutputCDR &strm,
    const CORBA::InvalidPolicies &_tao_aggregate
  )
{
  // First marshal the repository ID.
  if (strm << _tao_aggregate._rep_id ())
    {
      // Now marshal the members (if any).
      if (
        (strm << _tao_aggregate.indices)
       )
        {
          return 1;
        }
      else
        {
          return 0;
        }
    }
  else
    {
      return 0;
    }
}

ACE_INLINE
CORBA::Boolean operator>> (
    TAO_InputCDR &strm,
    CORBA::InvalidPolicies &_tao_aggregate
  )
{
  // Demarshal the members.
  if (
    (strm >> _tao_aggregate.indices)
  )
    {
      return 1;
    }
  else
    {
      return 0;
    }
}

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/cdr_op_ci.cpp:72

TAO_Export CORBA::Boolean operator<< (
    TAO_OutputCDR &,
    const CORBA::Policy_ptr
  );

TAO_Export CORBA::Boolean operator>> (
    TAO_InputCDR &,
    CORBA::Policy_ptr &
  );

