using ErrorOr;

namespace BuberBreakfast.ServiceErrors;


public static class Errors
{
    public static class Breakfast
    {
        public static Error NotFound => Error.NotFound(
            code: "Breakfast not found.",
            description: "The breakfast you requested could not be found.");
    }
}