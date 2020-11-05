// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.Functions.Support
{

    /// <summary>Predefined action to be taken.</summary>
    public partial struct AutoHealActionType :
        System.IEquatable<AutoHealActionType>
    {
        public static Microsoft.Azure.PowerShell.Cmdlets.Functions.Support.AutoHealActionType CustomAction = @"CustomAction";

        public static Microsoft.Azure.PowerShell.Cmdlets.Functions.Support.AutoHealActionType LogEvent = @"LogEvent";

        public static Microsoft.Azure.PowerShell.Cmdlets.Functions.Support.AutoHealActionType Recycle = @"Recycle";

        /// <summary>the value for an instance of the <see cref="AutoHealActionType" /> Enum.</summary>
        private string _value { get; set; }

        /// <summary>Creates an instance of the <see cref="AutoHealActionType" Enum class./></summary>
        /// <param name="underlyingValue">the value to create an instance for.</param>
        private AutoHealActionType(string underlyingValue)
        {
            this._value = underlyingValue;
        }

        /// <summary>Conversion from arbitrary object to AutoHealActionType</summary>
        /// <param name="value">the value to convert to an instance of <see cref="AutoHealActionType" />.</param>
        internal static object CreateFrom(object value)
        {
            return new AutoHealActionType(System.Convert.ToString(value));
        }

        /// <summary>Compares values of enum type AutoHealActionType</summary>
        /// <param name="e">the value to compare against this instance.</param>
        /// <returns><c>true</c> if the two instances are equal to the same value</returns>
        public bool Equals(Microsoft.Azure.PowerShell.Cmdlets.Functions.Support.AutoHealActionType e)
        {
            return _value.Equals(e._value);
        }

        /// <summary>Compares values of enum type AutoHealActionType (override for Object)</summary>
        /// <param name="obj">the value to compare against this instance.</param>
        /// <returns><c>true</c> if the two instances are equal to the same value</returns>
        public override bool Equals(object obj)
        {
            return obj is AutoHealActionType && Equals((AutoHealActionType)obj);
        }

        /// <summary>Returns hashCode for enum AutoHealActionType</summary>
        /// <returns>The hashCode of the value</returns>
        public override int GetHashCode()
        {
            return this._value.GetHashCode();
        }

        /// <summary>Returns string representation for AutoHealActionType</summary>
        /// <returns>A string for this value.</returns>
        public override string ToString()
        {
            return this._value;
        }

        /// <summary>Implicit operator to convert string to AutoHealActionType</summary>
        /// <param name="value">the value to convert to an instance of <see cref="AutoHealActionType" />.</param>

        public static implicit operator AutoHealActionType(string value)
        {
            return new AutoHealActionType(value);
        }

        /// <summary>Implicit operator to convert AutoHealActionType to string</summary>
        /// <param name="e">the value to convert to an instance of <see cref="AutoHealActionType" />.</param>

        public static implicit operator string(Microsoft.Azure.PowerShell.Cmdlets.Functions.Support.AutoHealActionType e)
        {
            return e._value;
        }

        /// <summary>Overriding != operator for enum AutoHealActionType</summary>
        /// <param name="e1">the value to compare against <see cref="e2" /></param>
        /// <param name="e2">the value to compare against <see cref="e1" /></param>
        /// <returns><c>true</c> if the two instances are not equal to the same value</returns>
        public static bool operator !=(Microsoft.Azure.PowerShell.Cmdlets.Functions.Support.AutoHealActionType e1, Microsoft.Azure.PowerShell.Cmdlets.Functions.Support.AutoHealActionType e2)
        {
            return !e2.Equals(e1);
        }

        /// <summary>Overriding == operator for enum AutoHealActionType</summary>
        /// <param name="e1">the value to compare against <see cref="e2" /></param>
        /// <param name="e2">the value to compare against <see cref="e1" /></param>
        /// <returns><c>true</c> if the two instances are equal to the same value</returns>
        public static bool operator ==(Microsoft.Azure.PowerShell.Cmdlets.Functions.Support.AutoHealActionType e1, Microsoft.Azure.PowerShell.Cmdlets.Functions.Support.AutoHealActionType e2)
        {
            return e2.Equals(e1);
        }
    }
}