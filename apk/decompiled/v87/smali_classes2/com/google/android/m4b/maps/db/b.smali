.class public final Lcom/google/android/m4b/maps/db/b;
.super Ljava/lang/Object;
.source "DummyDataAccessTokenScopeOuterClassName.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/ar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ar/b;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/m4b/maps/db/b;->a:Lcom/google/android/m4b/maps/ar/b;

    const/16 v1, 0x41b

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/m4b/maps/cz/a;->a:Lcom/google/android/m4b/maps/ar/b;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ar/b;->a(IILjava/lang/Object;)Lcom/google/android/m4b/maps/ar/b;

    .line 17
    return-void
.end method
