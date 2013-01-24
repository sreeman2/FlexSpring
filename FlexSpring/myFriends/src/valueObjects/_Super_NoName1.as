/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - NoName1.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_NoName1 extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _NoName1EntityMetadata;

    /**
     * properties
     */
    private var _internal_refScheduleDId : String;
    private var _internal_portCode : String;
    private var _internal_portHashValue : String;
    private var _internal_refScheduleKId : String;
    private var _internal_portName : String;
    private var _internal_portId : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_NoName1()
    {
        _model = new _NoName1EntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "refScheduleDId", model_internal::setterListenerRefScheduleDId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "portCode", model_internal::setterListenerPortCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "portHashValue", model_internal::setterListenerPortHashValue));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "refScheduleKId", model_internal::setterListenerRefScheduleKId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "portName", model_internal::setterListenerPortName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "portId", model_internal::setterListenerPortId));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get refScheduleDId() : String
    {
        return _internal_refScheduleDId;
    }

    [Bindable(event="propertyChange")]
    public function get portCode() : String
    {
        return _internal_portCode;
    }

    [Bindable(event="propertyChange")]
    public function get portHashValue() : String
    {
        return _internal_portHashValue;
    }

    [Bindable(event="propertyChange")]
    public function get refScheduleKId() : String
    {
        return _internal_refScheduleKId;
    }

    [Bindable(event="propertyChange")]
    public function get portName() : String
    {
        return _internal_portName;
    }

    [Bindable(event="propertyChange")]
    public function get portId() : String
    {
        return _internal_portId;
    }

    /**
     * data property setters
     */

    public function set refScheduleDId(value:String) : void
    {
        var oldValue:String = _internal_refScheduleDId;
        if (oldValue !== value)
        {
            _internal_refScheduleDId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "refScheduleDId", oldValue, _internal_refScheduleDId));
        }
    }

    public function set portCode(value:String) : void
    {
        var oldValue:String = _internal_portCode;
        if (oldValue !== value)
        {
            _internal_portCode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "portCode", oldValue, _internal_portCode));
        }
    }

    public function set portHashValue(value:String) : void
    {
        var oldValue:String = _internal_portHashValue;
        if (oldValue !== value)
        {
            _internal_portHashValue = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "portHashValue", oldValue, _internal_portHashValue));
        }
    }

    public function set refScheduleKId(value:String) : void
    {
        var oldValue:String = _internal_refScheduleKId;
        if (oldValue !== value)
        {
            _internal_refScheduleKId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "refScheduleKId", oldValue, _internal_refScheduleKId));
        }
    }

    public function set portName(value:String) : void
    {
        var oldValue:String = _internal_portName;
        if (oldValue !== value)
        {
            _internal_portName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "portName", oldValue, _internal_portName));
        }
    }

    public function set portId(value:String) : void
    {
        var oldValue:String = _internal_portId;
        if (oldValue !== value)
        {
            _internal_portId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "portId", oldValue, _internal_portId));
        }
    }

    /**
     * Data property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerRefScheduleDId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRefScheduleDId();
    }

    model_internal function setterListenerPortCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPortCode();
    }

    model_internal function setterListenerPortHashValue(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPortHashValue();
    }

    model_internal function setterListenerRefScheduleKId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRefScheduleKId();
    }

    model_internal function setterListenerPortName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPortName();
    }

    model_internal function setterListenerPortId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPortId();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.refScheduleDIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_refScheduleDIdValidationFailureMessages);
        }
        if (!_model.portCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_portCodeValidationFailureMessages);
        }
        if (!_model.portHashValueIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_portHashValueValidationFailureMessages);
        }
        if (!_model.refScheduleKIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_refScheduleKIdValidationFailureMessages);
        }
        if (!_model.portNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_portNameValidationFailureMessages);
        }
        if (!_model.portIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_portIdValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _NoName1EntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _NoName1EntityMetadata) : void
    {
        var oldValue : _NoName1EntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfRefScheduleDId : Array = null;
    model_internal var _doValidationLastValOfRefScheduleDId : String;

    model_internal function _doValidationForRefScheduleDId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRefScheduleDId != null && model_internal::_doValidationLastValOfRefScheduleDId == value)
           return model_internal::_doValidationCacheOfRefScheduleDId ;

        _model.model_internal::_refScheduleDIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRefScheduleDIdAvailable && _internal_refScheduleDId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "refScheduleDId is required"));
        }

        model_internal::_doValidationCacheOfRefScheduleDId = validationFailures;
        model_internal::_doValidationLastValOfRefScheduleDId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPortCode : Array = null;
    model_internal var _doValidationLastValOfPortCode : String;

    model_internal function _doValidationForPortCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPortCode != null && model_internal::_doValidationLastValOfPortCode == value)
           return model_internal::_doValidationCacheOfPortCode ;

        _model.model_internal::_portCodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPortCodeAvailable && _internal_portCode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "portCode is required"));
        }

        model_internal::_doValidationCacheOfPortCode = validationFailures;
        model_internal::_doValidationLastValOfPortCode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPortHashValue : Array = null;
    model_internal var _doValidationLastValOfPortHashValue : String;

    model_internal function _doValidationForPortHashValue(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPortHashValue != null && model_internal::_doValidationLastValOfPortHashValue == value)
           return model_internal::_doValidationCacheOfPortHashValue ;

        _model.model_internal::_portHashValueIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPortHashValueAvailable && _internal_portHashValue == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "portHashValue is required"));
        }

        model_internal::_doValidationCacheOfPortHashValue = validationFailures;
        model_internal::_doValidationLastValOfPortHashValue = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRefScheduleKId : Array = null;
    model_internal var _doValidationLastValOfRefScheduleKId : String;

    model_internal function _doValidationForRefScheduleKId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRefScheduleKId != null && model_internal::_doValidationLastValOfRefScheduleKId == value)
           return model_internal::_doValidationCacheOfRefScheduleKId ;

        _model.model_internal::_refScheduleKIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRefScheduleKIdAvailable && _internal_refScheduleKId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "refScheduleKId is required"));
        }

        model_internal::_doValidationCacheOfRefScheduleKId = validationFailures;
        model_internal::_doValidationLastValOfRefScheduleKId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPortName : Array = null;
    model_internal var _doValidationLastValOfPortName : String;

    model_internal function _doValidationForPortName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPortName != null && model_internal::_doValidationLastValOfPortName == value)
           return model_internal::_doValidationCacheOfPortName ;

        _model.model_internal::_portNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPortNameAvailable && _internal_portName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "portName is required"));
        }

        model_internal::_doValidationCacheOfPortName = validationFailures;
        model_internal::_doValidationLastValOfPortName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPortId : Array = null;
    model_internal var _doValidationLastValOfPortId : String;

    model_internal function _doValidationForPortId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPortId != null && model_internal::_doValidationLastValOfPortId == value)
           return model_internal::_doValidationCacheOfPortId ;

        _model.model_internal::_portIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPortIdAvailable && _internal_portId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "portId is required"));
        }

        model_internal::_doValidationCacheOfPortId = validationFailures;
        model_internal::_doValidationLastValOfPortId = value;

        return validationFailures;
    }
    

}

}
