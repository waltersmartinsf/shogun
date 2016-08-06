#include <shogun/base/SGObject.h>
#include <shogun/lib/SGVector.h>

namespace shogun
{

/** @brief Used to test the tags-parameter framework
 * Allows testing of registering new member and avoiding
 * non-registered member variables using tags framework.
 */
class CMockObject : public CSGObject
{
public:
    CMockObject() : CSGObject()
    {
        init_params();
    }

    const char* get_name() const { return "MockObject"; }

    int32_t get_integer() const
    {
        return m_integer;
    }

    void set_integer(int32_t value)
    {
        m_integer = value;
    }

    float64_t get_float() const
    {
        return m_float;
    }

    void set_float(float64_t value)
    {
        m_float = value;
    }

    SGVector<float64_t> get_vector() const
    {
        return m_vector;
    }

    void set_vector(SGVector<float64_t> value)
    {
        m_vector = value;
    }

protected:
    void init_params()
    {
        SG_ADD(&m_vector, "vector", "", MS_NOT_AVAILABLE);
        SG_ADD(&m_integer, "int", "", MS_NOT_AVAILABLE);
        SG_ADD(&m_float, "float", "", MS_NOT_AVAILABLE);
    }

private:
    int32_t m_integer;
    float64_t m_float;
    SGVector<float64_t> m_vector;
};
}
