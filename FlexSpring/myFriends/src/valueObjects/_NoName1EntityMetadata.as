
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
internal class _NoName1EntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("refScheduleDId", "portCode", "portHashValue", "refScheduleKId", "portName", "portId");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("refScheduleDId", "portCode", "portHashValue", "refScheduleKId", "portName", "portId");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("refScheduleDId", "portCode", "portHashValue", "refScheduleKId", "portName", "portId");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("refScheduleDId", "portCode", "portHashValue", "refScheduleKId", "portName", "portId");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "NoName1";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _refScheduleDIdIsValid:Boolean;
    model_internal var _refScheduleDIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _refScheduleDIdIsValidCacheInitialized:Boolean = false;
    model_internal var _refScheduleDIdValidationFailureMessages:Array;
    
    model_internal var _portCodeIsValid:Boolean;
    model_internal var _portCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _portCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _portCodeValidationFailureMessages:Array;
    
    model_internal var _portHashValueIsValid:Boolean;
    model_internal var _portHashValueValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _portHashValueIsValidCacheInitialized:Boolean = false;
    model_internal var _portHashValueValidationFailureMessages:Array;
    
    model_internal var _refScheduleKIdIsValid:Boolean;
    model_internal var _refScheduleKIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _refScheduleKIdIsValidCacheInitialized:Boolean = false;
    model_internal var _refScheduleKIdValidationFailureMessages:Array;
    
    model_internal var _portNameIsValid:Boolean;
    model_internal var _portNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _portNameIsValidCacheInitialized:Boolean = false;
    model_internal var _portNameValidationFailureMessages:Array;
    
    model_internal var _portIdIsValid:Boolean;
    model_internal var _portIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _portIdIsValidCacheInitialized:Boolean = false;
    model_internal var _portIdValidationFailureMessages:Array;

    model_internal var _instance:_Super_NoName1;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _NoName1EntityMetadata(value : _Super_NoName1)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["refScheduleDId"] = new Array();
            model_internal::dependentsOnMap["portCode"] = new Array();
            model_internal::dependentsOnMap["portHashValue"] = new Array();
            model_internal::dependentsOnMap["refScheduleKId"] = new Array();
            model_internal::dependentsOnMap["portName"] = new Array();
            model_internal::dependentsOnMap["portId"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_refScheduleDIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRefScheduleDId);
        model_internal::_refScheduleDIdValidator.required = true;
        model_internal::_refScheduleDIdValidator.requiredFieldError = "refScheduleDId is required";
        //model_internal::_refScheduleDIdValidator.source = model_internal::_instance;
        //model_internal::_refScheduleDIdValidator.property = "refScheduleDId";
        model_internal::_portCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPortCode);
        model_internal::_portCodeValidator.required = true;
        model_internal::_portCodeValidator.requiredFieldError = "portCode is required";
        //model_internal::_portCodeValidator.source = model_internal::_instance;
        //model_internal::_portCodeValidator.property = "portCode";
        model_internal::_portHashValueValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPortHashValue);
        model_internal::_portHashValueValidator.required = true;
        model_internal::_portHashValueValidator.requiredFieldError = "portHashValue is required";
        //model_internal::_portHashValueValidator.source = model_internal::_instance;
        //model_internal::_portHashValueValidator.property = "portHashValue";
        model_internal::_refScheduleKIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRefScheduleKId);
        model_internal::_refScheduleKIdValidator.required = true;
        model_internal::_refScheduleKIdValidator.requiredFieldError = "refScheduleKId is required";
        //model_internal::_refScheduleKIdValidator.source = model_internal::_instance;
        //model_internal::_refScheduleKIdValidator.property = "refScheduleKId";
        model_internal::_portNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPortName);
        model_internal::_portNameValidator.required = true;
        model_internal::_portNameValidator.requiredFieldError = "portName is required";
        //model_internal::_portNameValidator.source = model_internal::_instance;
        //model_internal::_portNameValidator.property = "portName";
        model_internal::_portIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPortId);
        model_internal::_portIdValidator.required = true;
        model_internal::_portIdValidator.requiredFieldError = "portId is required";
        //model_internal::_portIdValidator.source = model_internal::_instance;
        //model_internal::_portIdValidator.property = "portId";
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
            throw new Error(propertyName + " is not a data property of entity NoName1");  
            
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
            throw new Error(propertyName + " is not a collection property of entity NoName1");  

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
            throw new Error(propertyName + " does not exist for entity NoName1");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity NoName1");
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
            throw new Error(propertyName + " does not exist for entity NoName1");
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
    public function get isRefScheduleDIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPortCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPortHashValueAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRefScheduleKIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPortNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPortIdAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnRefScheduleDId():void
    {
        if (model_internal::_refScheduleDIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRefScheduleDId = null;
            model_internal::calculateRefScheduleDIdIsValid();
        }
    }
    public function invalidateDependentOnPortCode():void
    {
        if (model_internal::_portCodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPortCode = null;
            model_internal::calculatePortCodeIsValid();
        }
    }
    public function invalidateDependentOnPortHashValue():void
    {
        if (model_internal::_portHashValueIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPortHashValue = null;
            model_internal::calculatePortHashValueIsValid();
        }
    }
    public function invalidateDependentOnRefScheduleKId():void
    {
        if (model_internal::_refScheduleKIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRefScheduleKId = null;
            model_internal::calculateRefScheduleKIdIsValid();
        }
    }
    public function invalidateDependentOnPortName():void
    {
        if (model_internal::_portNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPortName = null;
            model_internal::calculatePortNameIsValid();
        }
    }
    public function invalidateDependentOnPortId():void
    {
        if (model_internal::_portIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPortId = null;
            model_internal::calculatePortIdIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get refScheduleDIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get refScheduleDIdValidator() : StyleValidator
    {
        return model_internal::_refScheduleDIdValidator;
    }

    model_internal function set _refScheduleDIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_refScheduleDIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_refScheduleDIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "refScheduleDIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get refScheduleDIdIsValid():Boolean
    {
        if (!model_internal::_refScheduleDIdIsValidCacheInitialized)
        {
            model_internal::calculateRefScheduleDIdIsValid();
        }

        return model_internal::_refScheduleDIdIsValid;
    }

    model_internal function calculateRefScheduleDIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_refScheduleDIdValidator.validate(model_internal::_instance.refScheduleDId)
        model_internal::_refScheduleDIdIsValid_der = (valRes.results == null);
        model_internal::_refScheduleDIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::refScheduleDIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::refScheduleDIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get refScheduleDIdValidationFailureMessages():Array
    {
        if (model_internal::_refScheduleDIdValidationFailureMessages == null)
            model_internal::calculateRefScheduleDIdIsValid();

        return _refScheduleDIdValidationFailureMessages;
    }

    model_internal function set refScheduleDIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_refScheduleDIdValidationFailureMessages;

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
            model_internal::_refScheduleDIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "refScheduleDIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get portCodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get portCodeValidator() : StyleValidator
    {
        return model_internal::_portCodeValidator;
    }

    model_internal function set _portCodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_portCodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_portCodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "portCodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get portCodeIsValid():Boolean
    {
        if (!model_internal::_portCodeIsValidCacheInitialized)
        {
            model_internal::calculatePortCodeIsValid();
        }

        return model_internal::_portCodeIsValid;
    }

    model_internal function calculatePortCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_portCodeValidator.validate(model_internal::_instance.portCode)
        model_internal::_portCodeIsValid_der = (valRes.results == null);
        model_internal::_portCodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::portCodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::portCodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get portCodeValidationFailureMessages():Array
    {
        if (model_internal::_portCodeValidationFailureMessages == null)
            model_internal::calculatePortCodeIsValid();

        return _portCodeValidationFailureMessages;
    }

    model_internal function set portCodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_portCodeValidationFailureMessages;

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
            model_internal::_portCodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "portCodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get portHashValueStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get portHashValueValidator() : StyleValidator
    {
        return model_internal::_portHashValueValidator;
    }

    model_internal function set _portHashValueIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_portHashValueIsValid;         
        if (oldValue !== value)
        {
            model_internal::_portHashValueIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "portHashValueIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get portHashValueIsValid():Boolean
    {
        if (!model_internal::_portHashValueIsValidCacheInitialized)
        {
            model_internal::calculatePortHashValueIsValid();
        }

        return model_internal::_portHashValueIsValid;
    }

    model_internal function calculatePortHashValueIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_portHashValueValidator.validate(model_internal::_instance.portHashValue)
        model_internal::_portHashValueIsValid_der = (valRes.results == null);
        model_internal::_portHashValueIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::portHashValueValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::portHashValueValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get portHashValueValidationFailureMessages():Array
    {
        if (model_internal::_portHashValueValidationFailureMessages == null)
            model_internal::calculatePortHashValueIsValid();

        return _portHashValueValidationFailureMessages;
    }

    model_internal function set portHashValueValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_portHashValueValidationFailureMessages;

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
            model_internal::_portHashValueValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "portHashValueValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get refScheduleKIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get refScheduleKIdValidator() : StyleValidator
    {
        return model_internal::_refScheduleKIdValidator;
    }

    model_internal function set _refScheduleKIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_refScheduleKIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_refScheduleKIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "refScheduleKIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get refScheduleKIdIsValid():Boolean
    {
        if (!model_internal::_refScheduleKIdIsValidCacheInitialized)
        {
            model_internal::calculateRefScheduleKIdIsValid();
        }

        return model_internal::_refScheduleKIdIsValid;
    }

    model_internal function calculateRefScheduleKIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_refScheduleKIdValidator.validate(model_internal::_instance.refScheduleKId)
        model_internal::_refScheduleKIdIsValid_der = (valRes.results == null);
        model_internal::_refScheduleKIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::refScheduleKIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::refScheduleKIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get refScheduleKIdValidationFailureMessages():Array
    {
        if (model_internal::_refScheduleKIdValidationFailureMessages == null)
            model_internal::calculateRefScheduleKIdIsValid();

        return _refScheduleKIdValidationFailureMessages;
    }

    model_internal function set refScheduleKIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_refScheduleKIdValidationFailureMessages;

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
            model_internal::_refScheduleKIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "refScheduleKIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get portNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get portNameValidator() : StyleValidator
    {
        return model_internal::_portNameValidator;
    }

    model_internal function set _portNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_portNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_portNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "portNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get portNameIsValid():Boolean
    {
        if (!model_internal::_portNameIsValidCacheInitialized)
        {
            model_internal::calculatePortNameIsValid();
        }

        return model_internal::_portNameIsValid;
    }

    model_internal function calculatePortNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_portNameValidator.validate(model_internal::_instance.portName)
        model_internal::_portNameIsValid_der = (valRes.results == null);
        model_internal::_portNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::portNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::portNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get portNameValidationFailureMessages():Array
    {
        if (model_internal::_portNameValidationFailureMessages == null)
            model_internal::calculatePortNameIsValid();

        return _portNameValidationFailureMessages;
    }

    model_internal function set portNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_portNameValidationFailureMessages;

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
            model_internal::_portNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "portNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get portIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get portIdValidator() : StyleValidator
    {
        return model_internal::_portIdValidator;
    }

    model_internal function set _portIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_portIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_portIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "portIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get portIdIsValid():Boolean
    {
        if (!model_internal::_portIdIsValidCacheInitialized)
        {
            model_internal::calculatePortIdIsValid();
        }

        return model_internal::_portIdIsValid;
    }

    model_internal function calculatePortIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_portIdValidator.validate(model_internal::_instance.portId)
        model_internal::_portIdIsValid_der = (valRes.results == null);
        model_internal::_portIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::portIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::portIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get portIdValidationFailureMessages():Array
    {
        if (model_internal::_portIdValidationFailureMessages == null)
            model_internal::calculatePortIdIsValid();

        return _portIdValidationFailureMessages;
    }

    model_internal function set portIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_portIdValidationFailureMessages;

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
            model_internal::_portIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "portIdValidationFailureMessages", oldValue, value));
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
            case("refScheduleDId"):
            {
                return refScheduleDIdValidationFailureMessages;
            }
            case("portCode"):
            {
                return portCodeValidationFailureMessages;
            }
            case("portHashValue"):
            {
                return portHashValueValidationFailureMessages;
            }
            case("refScheduleKId"):
            {
                return refScheduleKIdValidationFailureMessages;
            }
            case("portName"):
            {
                return portNameValidationFailureMessages;
            }
            case("portId"):
            {
                return portIdValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
