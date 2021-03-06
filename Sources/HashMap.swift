
/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.HashMap ///

open class HashMap: /* class java.util.AbstractMap */ UnavailableObject {

    public convenience init?( casting object: JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HashMapJNIClass: jclass?

    /// static final int java.util.HashMap.DEFAULT_INITIAL_CAPACITY

    // Skipping field: true false false false false false 

    /// static final float java.util.HashMap.DEFAULT_LOAD_FACTOR

    // Skipping field: true false false false false false 

    /// static final int java.util.HashMap.MAXIMUM_CAPACITY

    // Skipping field: true false false false false false 

    /// static final int java.util.HashMap.MIN_TREEIFY_CAPACITY

    // Skipping field: true false false false false false 

    /// static final int java.util.HashMap.TREEIFY_THRESHOLD

    // Skipping field: true false false false false false 

    /// static final int java.util.HashMap.UNTREEIFY_THRESHOLD

    // Skipping field: true false false false false false 

    /// private static final long java.util.HashMap.serialVersionUID

    /// transient java.util.Set java.util.HashMap.entrySet

    // Skipping field: true false false false true false 

    /// final float java.util.HashMap.loadFactor

    // Skipping field: true false false false false false 

    /// transient int java.util.HashMap.modCount

    // Skipping field: true false false false false false 

    /// transient int java.util.HashMap.size

    // Skipping field: true false false false true false 

    /// transient java.util.HashMap$Node[] java.util.HashMap.table

    // Skipping field: true false false false false false 

    /// int java.util.HashMap.threshold

    // Skipping field: true false false false false false 

    /// transient java.util.Set java.util.AbstractMap.keySet

    // Skipping field: true false false false true false 

    /// transient java.util.Collection java.util.AbstractMap.values

    // Skipping field: true false false false true false 

    /// public java.util.HashMap()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/util/HashMap", classCache: &HashMap.HashMapJNIClass, methodSig: "()V", methodCache: &HashMap.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.HashMap(int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( initialCapacity: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(initialCapacity) )
        let __object = JNIMethod.NewObject( className: "java/util/HashMap", classCache: &HashMap.HashMapJNIClass, methodSig: "(I)V", methodCache: &HashMap.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _initialCapacity: Int ) {
        self.init( initialCapacity: _initialCapacity )
    }

    /// public java.util.HashMap(int,float)

    private static var new_MethodID_3: jmethodID?

    public convenience init( initialCapacity: Int, loadFactor: Float ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(initialCapacity) )
        __args[1] = jvalue( f: loadFactor )
        let __object = JNIMethod.NewObject( className: "java/util/HashMap", classCache: &HashMap.HashMapJNIClass, methodSig: "(IF)V", methodCache: &HashMap.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _initialCapacity: Int, _ _loadFactor: Float ) {
        self.init( initialCapacity: _initialCapacity, loadFactor: _loadFactor )
    }

    /// public java.util.HashMap(java.util.Map)

    private static var new_MethodID_4: jmethodID?

    public convenience init( m: JavaMap? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: m, mapClass: "java/util/Map", locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/HashMap", classCache: &HashMap.HashMapJNIClass, methodSig: "(Ljava/util/Map;)V", methodCache: &HashMap.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _m: JavaMap? ) {
        self.init( m: _m )
    }

    /// static java.lang.Class java.util.HashMap.comparableClassFor(java.lang.Object)

    // Skipping method: true false false false false 

    /// static int java.util.HashMap.compareComparables(java.lang.Class,java.lang.Object,java.lang.Object)

    // Skipping method: true false false false false 

    /// static final int java.util.HashMap.hash(java.lang.Object)

    // Skipping method: true false false false false 

    /// static final int java.util.HashMap.tableSizeFor(int)

    // Skipping method: true false false false false 

    /// void java.util.HashMap.afterNodeAccess(java.util.HashMap$Node)

    // Skipping method: true false false false false 

    /// void java.util.HashMap.afterNodeInsertion(boolean)

    // Skipping method: true false false false false 

    /// void java.util.HashMap.afterNodeRemoval(java.util.HashMap$Node)

    // Skipping method: true false false false false 

    /// final int java.util.HashMap.capacity()

    // Skipping method: true false false false false 

    /// public void java.util.HashMap.clear()

    private static var clear_MethodID_5: jmethodID?

    open func clear() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clear", methodSig: "()V", methodCache: &HashMap.clear_MethodID_5, args: &__args, locals: &__locals )
    }


    /// public java.lang.Object java.util.HashMap.clone()

    private static var clone_MethodID_6: jmethodID?

    override open func clone() -> JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &HashMap.clone_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.HashMap.compute(java.lang.Object,java.util.function.BiFunction)

    private static var compute_MethodID_7: jmethodID?

    open func compute( arg0: JavaObject?, arg1: /* interface java.util.function.BiFunction */ UnavailableProtocol? ) -> JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "compute", methodSig: "(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", methodCache: &HashMap.compute_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaObject( javaObject: __return ) : nil
    }

    open func compute( _ _arg0: JavaObject?, _ _arg1: /* interface java.util.function.BiFunction */ UnavailableProtocol? ) -> JavaObject! {
        return compute( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.Object java.util.HashMap.computeIfAbsent(java.lang.Object,java.util.function.Function)

    private static var computeIfAbsent_MethodID_8: jmethodID?

    open func computeIfAbsent( arg0: JavaObject?, arg1: /* interface java.util.function.Function */ UnavailableProtocol? ) -> JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "computeIfAbsent", methodSig: "(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", methodCache: &HashMap.computeIfAbsent_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaObject( javaObject: __return ) : nil
    }

    open func computeIfAbsent( _ _arg0: JavaObject?, _ _arg1: /* interface java.util.function.Function */ UnavailableProtocol? ) -> JavaObject! {
        return computeIfAbsent( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.Object java.util.HashMap.computeIfPresent(java.lang.Object,java.util.function.BiFunction)

    private static var computeIfPresent_MethodID_9: jmethodID?

    open func computeIfPresent( arg0: JavaObject?, arg1: /* interface java.util.function.BiFunction */ UnavailableProtocol? ) -> JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "computeIfPresent", methodSig: "(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", methodCache: &HashMap.computeIfPresent_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaObject( javaObject: __return ) : nil
    }

    open func computeIfPresent( _ _arg0: JavaObject?, _ _arg1: /* interface java.util.function.BiFunction */ UnavailableProtocol? ) -> JavaObject! {
        return computeIfPresent( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean java.util.HashMap.containsKey(java.lang.Object)

    private static var containsKey_MethodID_10: jmethodID?

    open func containsKey( arg0: JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsKey", methodSig: "(Ljava/lang/Object;)Z", methodCache: &HashMap.containsKey_MethodID_10, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func containsKey( _ _arg0: JavaObject? ) -> Bool {
        return containsKey( arg0: _arg0 )
    }

    /// public boolean java.util.HashMap.containsValue(java.lang.Object)

    private static var containsValue_MethodID_11: jmethodID?

    open func containsValue( arg0: JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsValue", methodSig: "(Ljava/lang/Object;)Z", methodCache: &HashMap.containsValue_MethodID_11, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func containsValue( _ _arg0: JavaObject? ) -> Bool {
        return containsValue( arg0: _arg0 )
    }

    /// public java.util.Set java.util.HashMap.entrySet()

    private static var entrySet_MethodID_12: jmethodID?

    open func entrySet() -> JavaSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "entrySet", methodSig: "()Ljava/util/Set;", methodCache: &HashMap.entrySet_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaSetForward( javaObject: __return ) : nil
    }


    /// public void java.util.HashMap.forEach(java.util.function.BiConsumer)

    private static var forEach_MethodID_13: jmethodID?

    open func forEach( arg0: /* interface java.util.function.BiConsumer */ UnavailableProtocol? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "forEach", methodSig: "(Ljava/util/function/BiConsumer;)V", methodCache: &HashMap.forEach_MethodID_13, args: &__args, locals: &__locals )
    }

    open func forEach( _ _arg0: /* interface java.util.function.BiConsumer */ UnavailableProtocol? ) {
        forEach( arg0: _arg0 )
    }

    /// public java.lang.Object java.util.HashMap.get(java.lang.Object)

    private static var get_MethodID_14: jmethodID?

    open func get( arg0: JavaObject? ) -> JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &HashMap.get_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaObject( javaObject: __return ) : nil
    }

    open func get( _ _arg0: JavaObject? ) -> JavaObject! {
        return get( arg0: _arg0 )
    }

    /// final java.util.HashMap$Node java.util.HashMap.getNode(int,java.lang.Object)

    // Skipping method: true false false false false 

    /// public java.lang.Object java.util.HashMap.getOrDefault(java.lang.Object,java.lang.Object)

    private static var getOrDefault_MethodID_15: jmethodID?

    open func getOrDefault( arg0: JavaObject?, arg1: JavaObject? ) -> JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOrDefault", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &HashMap.getOrDefault_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaObject( javaObject: __return ) : nil
    }

    open func getOrDefault( _ _arg0: JavaObject?, _ _arg1: JavaObject? ) -> JavaObject! {
        return getOrDefault( arg0: _arg0, arg1: _arg1 )
    }

    /// void java.util.HashMap.internalWriteEntries(java.io.ObjectOutputStream) throws java.io.IOException

    // Skipping method: true false false false false 

    /// public boolean java.util.HashMap.isEmpty()

    private static var isEmpty_MethodID_16: jmethodID?

    open func isEmpty() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEmpty", methodSig: "()Z", methodCache: &HashMap.isEmpty_MethodID_16, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public java.util.Set java.util.HashMap.keySet()

    private static var keySet_MethodID_17: jmethodID?

    open func keySet() -> JavaSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "keySet", methodSig: "()Ljava/util/Set;", methodCache: &HashMap.keySet_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaSetForward( javaObject: __return ) : nil
    }


    /// final float java.util.HashMap.loadFactor()

    // Skipping method: true false false false false 

    /// public java.lang.Object java.util.HashMap.merge(java.lang.Object,java.lang.Object,java.util.function.BiFunction)

    private static var merge_MethodID_18: jmethodID?

    open func merge( arg0: JavaObject?, arg1: JavaObject?, arg2: /* interface java.util.function.BiFunction */ UnavailableProtocol? ) -> JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "merge", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", methodCache: &HashMap.merge_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaObject( javaObject: __return ) : nil
    }

    open func merge( _ _arg0: JavaObject?, _ _arg1: JavaObject?, _ _arg2: /* interface java.util.function.BiFunction */ UnavailableProtocol? ) -> JavaObject! {
        return merge( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// java.util.HashMap$Node java.util.HashMap.newNode(int,java.lang.Object,java.lang.Object,java.util.HashMap$Node)

    // Skipping method: true false false false false 

    /// java.util.HashMap$TreeNode java.util.HashMap.newTreeNode(int,java.lang.Object,java.lang.Object,java.util.HashMap$Node)

    // Skipping method: true false false false false 

    /// public java.lang.Object java.util.HashMap.put(java.lang.Object,java.lang.Object)

    private static var put_MethodID_19: jmethodID?

    open func put( arg0: JavaObject?, arg1: JavaObject? ) -> JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "put", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &HashMap.put_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaObject( javaObject: __return ) : nil
    }

    open func put( _ _arg0: JavaObject?, _ _arg1: JavaObject? ) -> JavaObject! {
        return put( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.util.HashMap.putAll(java.util.Map)

    private static var putAll_MethodID_20: jmethodID?

    open func putAll( arg0: JavaMap? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, mapClass: "java/util/Map", locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putAll", methodSig: "(Ljava/util/Map;)V", methodCache: &HashMap.putAll_MethodID_20, args: &__args, locals: &__locals )
    }

    open func putAll( _ _arg0: JavaMap? ) {
        putAll( arg0: _arg0 )
    }

    /// public java.lang.Object java.util.HashMap.putIfAbsent(java.lang.Object,java.lang.Object)

    private static var putIfAbsent_MethodID_21: jmethodID?

    open func putIfAbsent( arg0: JavaObject?, arg1: JavaObject? ) -> JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "putIfAbsent", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &HashMap.putIfAbsent_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaObject( javaObject: __return ) : nil
    }

    open func putIfAbsent( _ _arg0: JavaObject?, _ _arg1: JavaObject? ) -> JavaObject! {
        return putIfAbsent( arg0: _arg0, arg1: _arg1 )
    }

    /// final void java.util.HashMap.putMapEntries(java.util.Map,boolean)

    // Skipping method: true false false false false 

    /// final java.lang.Object java.util.HashMap.putVal(int,java.lang.Object,java.lang.Object,boolean,boolean)

    // Skipping method: true false false false false 

    /// private void java.util.HashMap.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// void java.util.HashMap.reinitialize()

    // Skipping method: true false false false false 

    /// public java.lang.Object java.util.HashMap.remove(java.lang.Object)

    private static var remove_MethodID_22: jmethodID?

    open func remove( arg0: JavaObject? ) -> JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &HashMap.remove_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaObject( javaObject: __return ) : nil
    }

    open func remove( _ _arg0: JavaObject? ) -> JavaObject! {
        return remove( arg0: _arg0 )
    }

    /// public boolean java.util.HashMap.remove(java.lang.Object,java.lang.Object)

    private static var remove_MethodID_23: jmethodID?

    open func remove( arg0: JavaObject?, arg1: JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &HashMap.remove_MethodID_23, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func remove( _ _arg0: JavaObject?, _ _arg1: JavaObject? ) -> Bool {
        return remove( arg0: _arg0, arg1: _arg1 )
    }

    /// final java.util.HashMap$Node java.util.HashMap.removeNode(int,java.lang.Object,java.lang.Object,boolean,boolean)

    // Skipping method: true false false false false 

    /// public java.lang.Object java.util.HashMap.replace(java.lang.Object,java.lang.Object)

    private static var replace_MethodID_24: jmethodID?

    open func replace( arg0: JavaObject?, arg1: JavaObject? ) -> JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "replace", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &HashMap.replace_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaObject( javaObject: __return ) : nil
    }

    open func replace( _ _arg0: JavaObject?, _ _arg1: JavaObject? ) -> JavaObject! {
        return replace( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean java.util.HashMap.replace(java.lang.Object,java.lang.Object,java.lang.Object)

    private static var replace_MethodID_25: jmethodID?

    open func replace( arg0: JavaObject?, arg1: JavaObject?, arg2: JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "replace", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &HashMap.replace_MethodID_25, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func replace( _ _arg0: JavaObject?, _ _arg1: JavaObject?, _ _arg2: JavaObject? ) -> Bool {
        return replace( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void java.util.HashMap.replaceAll(java.util.function.BiFunction)

    private static var replaceAll_MethodID_26: jmethodID?

    open func replaceAll( arg0: /* interface java.util.function.BiFunction */ UnavailableProtocol? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replaceAll", methodSig: "(Ljava/util/function/BiFunction;)V", methodCache: &HashMap.replaceAll_MethodID_26, args: &__args, locals: &__locals )
    }

    open func replaceAll( _ _arg0: /* interface java.util.function.BiFunction */ UnavailableProtocol? ) {
        replaceAll( arg0: _arg0 )
    }

    /// java.util.HashMap$Node java.util.HashMap.replacementNode(java.util.HashMap$Node,java.util.HashMap$Node)

    // Skipping method: true false false false false 

    /// java.util.HashMap$TreeNode java.util.HashMap.replacementTreeNode(java.util.HashMap$Node,java.util.HashMap$Node)

    // Skipping method: true false false false false 

    /// final java.util.HashMap$Node[] java.util.HashMap.resize()

    // Skipping method: true false false false false 

    /// public int java.util.HashMap.size()

    private static var size_MethodID_27: jmethodID?

    open func size() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "size", methodSig: "()I", methodCache: &HashMap.size_MethodID_27, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// final void java.util.HashMap.treeifyBin(java.util.HashMap$Node[],int)

    // Skipping method: true false false false false 

    /// public java.util.Collection java.util.HashMap.values()

    private static var values_MethodID_28: jmethodID?

    open func values() -> /* interface java.util.Collection */ UnavailableProtocol! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "values", methodSig: "()Ljava/util/Collection;", methodCache: &HashMap.values_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* interface java.util.Collection */ UnavailableProtocolForward( javaObject: __return ) : nil
    }


    /// private void java.util.HashMap.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// In declared protocol but not defined.. ///

    /// public abstract boolean java.util.Map.equals(java.lang.Object)

    private static var equals_MethodID_29: jmethodID?

    override open func equals( arg0: JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &HashMap.equals_MethodID_29, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func equals( _ _arg0: JavaObject? ) -> Bool {
        return equals( arg0: _arg0 )
    }

    /// public abstract int java.util.Map.hashCode()

    private static var hashCode_MethodID_30: jmethodID?

    override open func hashCode() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "hashCode", methodSig: "()I", methodCache: &HashMap.hashCode_MethodID_30, args: &__args, locals: &__locals )
        return Int(__return)
    }


}

