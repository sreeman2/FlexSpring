
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _NoName11EntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("countryIso2Code", "portcode");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("countryIso2Code", "portcode");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("countryIso2Code", "portcode");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("countryIso2Code", "portcode");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "NoName11";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _countryIso2CodeIsValid:Boolean;
    model_internal var _countryIso2CodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _countryIso2CodeIsValidCacheInitialized:Boolean = false;
    model_internal var _countryIso2CodeValidationFailureMessages:Array;
    
    model_internal var _portcodeIsValid:Boolean;
    model_internal var _portcodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _portcodeIsValidCacheInitialized:Boolean = false;
    model_internal var _portcodeValidationFailureMessages:Array;

    model_internal var _instance:_Super_NoName11;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _NoName11EntityMetadata(value : _Super_NoName11)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["countryIso2Code"] = new Array();
            model_internal::dependentsOnMap["portcode"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_countryIso2CodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCountryIso2Code);
        model_internal::_countryIso2CodeValidator.required = true;
        model_internal::_countryIso2CodeValidator.requiredFieldError = "countryIso2Code is required";
        //model_internal::_countryIso2CodeValidator.source = model_internal::_instance;
        //model_internal::_countryIso2CodeValidator.property = "countryIso2Code";
        model_internal::_portcodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPortcode);
        model_internal::_portcodeValidator.required = true;
        model_internal::_portcodeValidator.requiredFieldError = "portcode is required";
        //model_internal::_portcodeValidator.source = model_internal::_instance;
        //model_internal::_portcodeValidator.property = "portcode";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::dataProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity NoName11");  
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity NoName11");  

        return model_internal::collectionBaseMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity NoName11");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity NoName11");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity NoName11");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isCountryIso2CodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPortcodeAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnCountryIso2Code():void
    {
        if (model_internal::_countryIso2CodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCountryIso2Code = null;
            model_internal::calculateCountryIso2CodeIsValid();
        }
    }
    public function invalidateDependentOnPortcode():void
    {
        if (model_internal::_portcodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPortcode = null;
            model_internal::calculatePortcodeIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get countryIso2CodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get countryIso2CodeValidator() : StyleValidator
    {
        return model_internal::_countryIso2CodeValidator;
    }

    model_internal function set _countryIso2CodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_countryIso2CodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_countryIso2CodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryIso2CodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get countryIso2CodeIsValid():Boolean
    {
        if (!model_internal::_countryIso2CodeIsValidCacheInitialized)
        {
            model_internal::calculateCountryIso2CodeIsValid();
        }

        return model_internal::_countryIso2CodeIsValid;
    }

    model_internal function calculateCountryIso2CodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_countryIso2CodeValidator.validate(model_internal::_instance.countryIso2Code)
        model_internal::_countryIso2CodeIsValid_der = (valRes.results == null);
        model_internal::_countryIso2CodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::countryIso2CodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::countryIso2CodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get countryIso2CodeValidationFailureMessages():Array
    {
        if (model_internal::_countryIso2CodeValidationFailureMessages == null)
            model_internal::calculateCountryIso2CodeIsValid();

        return _countryIso2CodeValidationFailureMessages;
    }

    model_internal function set countryIso2CodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_countryIso2CodeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_countryIso2CodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryIso2CodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get portcodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get portcodeValidator() : StyleValidator
    {
        return model_internal::_portcodeValidator;
    }

    model_internal function set _portcodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_portcodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_portcodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "portcodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get portcodeIsValid():Boolean
    {
        if (!model_internal::_portcodeIsValidCacheInitialized)
        {
            model_internal::calculatePortcodeIsValid();
        }

        return model_internal::_portcodeIsValid;
    }

    model_internal function calculatePortcodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_portcodeValidator.validate(model_internal::_instance.portcode)
        model_internal::_portcodeIsValid_der = (valRes.results == null);
        model_internal::_portcodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::portcodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::portcodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get portcodeValidationFailureMessages():Array
    {
        if (model_internal::_portcodeValidationFailureMessages == null)
            model_internal::calculatePortcodeIsValid();

        return _portcodeValidationFailureMessages;
    }

    model_internal function set portcodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_portcodeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_portcodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "portcodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("countryIso2Code"):
            {
                return countryIso2CodeValidationFailureMessages;
            }
            case("portcode"):
            {
                return portcodeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
