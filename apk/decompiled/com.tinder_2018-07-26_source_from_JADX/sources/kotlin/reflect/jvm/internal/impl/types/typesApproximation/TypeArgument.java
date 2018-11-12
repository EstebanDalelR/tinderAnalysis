package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

import kotlin.jvm.internal.C2668g;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import org.jetbrains.annotations.NotNull;

final class TypeArgument {
    @NotNull
    private final KotlinType inProjection;
    @NotNull
    private final KotlinType outProjection;
    @NotNull
    private final TypeParameterDescriptor typeParameter;

    public TypeArgument(@NotNull TypeParameterDescriptor typeParameterDescriptor, @NotNull KotlinType kotlinType, @NotNull KotlinType kotlinType2) {
        C2668g.b(typeParameterDescriptor, "typeParameter");
        C2668g.b(kotlinType, "inProjection");
        C2668g.b(kotlinType2, "outProjection");
        this.typeParameter = typeParameterDescriptor;
        this.inProjection = kotlinType;
        this.outProjection = kotlinType2;
    }

    @NotNull
    public final TypeParameterDescriptor getTypeParameter() {
        return this.typeParameter;
    }

    @NotNull
    public final KotlinType getInProjection() {
        return this.inProjection;
    }

    @NotNull
    public final KotlinType getOutProjection() {
        return this.outProjection;
    }

    public final boolean isConsistent() {
        return KotlinTypeChecker.DEFAULT.isSubtypeOf(this.inProjection, this.outProjection);
    }
}
