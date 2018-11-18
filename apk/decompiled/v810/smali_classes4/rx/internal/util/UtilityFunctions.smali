.class public final Lrx/internal/util/UtilityFunctions;
.super Ljava/lang/Object;
.source "UtilityFunctions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/UtilityFunctions$Identity;,
        Lrx/internal/util/UtilityFunctions$AlwaysTrue;
    }
.end annotation


# direct methods
.method public static a()Lrx/functions/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/functions/e",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lrx/internal/util/UtilityFunctions$AlwaysTrue;->a:Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    return-object v0
.end method

.method public static b()Lrx/functions/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/functions/e",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lrx/internal/util/UtilityFunctions$Identity;->a:Lrx/internal/util/UtilityFunctions$Identity;

    return-object v0
.end method
