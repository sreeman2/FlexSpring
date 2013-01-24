/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - NoName11.as.
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
public class _Super_NoName11 extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _NoName11EntityMetadata;

    /**
     * properties
     */
    private var _internal_countryIso2Code : String;
    private var _internal_portcode : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_NoName11()
    {
        _model = new _NoName11EntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "countryIso2Code", model_internal::setterListenerCountryIso2Code));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "portcode", model_internal::setterListenerPortcode));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get countryIso2Code() : String
    {
        return _internal_countryIso2Code;
    }

    [Bindable(event="propertyChange")]
    public function get portcode() : String
    {
        return _internal_portcode;
    }

    /**
     * data property setters
     */

    public function set countryIso2Code(value:String) : void
    {
        var oldValue:String = _internal_countryIso2Code;
        if (oldValue !== value)
        {
            _internal_countryIso2Code = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryIso2Code", oldValue, _internal_countryIso2Code));
        }
    }

    public function set portcode(value:String) : void
    {
        var oldValue:String = _internal_portcode;
        if (oldValue !== value)
        {
            _internal_portcode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "portcode", oldValue, _internal_portcode));
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

    model_internal function setterListenerCountryIso2Code(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCountryIso2Code();
    }

    model_internal function setterListenerPortcode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPortcode();
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
        if (!_model.countryIso2CodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_countryIso2CodeValidationFailureMessages);
        }
        if (!_model.portcodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_portcodeValidationFailureMessages);
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
    public function get _model() : _NoName11EntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _NoName11EntityMetadata) : void
    {
        var oldValue : _NoName11EntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfCountryIso2Code : Array = null;
    model_internal var _doValidationLastValOfCountryIso2Code : String;

    model_internal function _doValidationForCountryIso2Code(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCountryIso2Code != null && model_internal::_doValidationLastValOfCountryIso2Code == value)
           return model_internal::_doValidationCacheOfCountryIso2Code ;

        _model.model_internal::_countryIso2CodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCountryIso2CodeAvailable && _internal_countryIso2Code == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "countryIso2Code is required"));
        }

        model_internal::_doValidationCacheOfCountryIso2Code = validationFailures;
        model_internal::_doValidationLastValOfCountryIso2Code = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPortcode : Array = null;
    model_internal var _doValidationLastValOfPortcode : String;

    model_internal function _doValidationForPortcode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPortcode != null && model_internal::_doValidationLastValOfPortcode == value)
           return model_internal::_doValidationCacheOfPortcode ;

        _model.model_internal::_portcodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPortcodeAvailable && _internal_portcode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "portcode is required"));
        }

        model_internal::_doValidationCacheOfPortcode = validationFailures;
        model_internal::_doValidationLastValOfPortcode = value;

        return validationFailures;
    }
    

}

}
