.class public final Lcom/google/android/m4b/maps/ct/h;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ct/h$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static final c:Lcom/google/android/m4b/maps/ct/h;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ct/h$a;",
            "Lcom/google/android/m4b/maps/ct/j$g",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    sput-boolean v1, Lcom/google/android/m4b/maps/ct/h;->a:Z

    .line 131
    new-instance v0, Lcom/google/android/m4b/maps/ct/h;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ct/h;-><init>(B)V

    sput-object v0, Lcom/google/android/m4b/maps/ct/h;->c:Lcom/google/android/m4b/maps/ct/h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/h;->b:Ljava/util/Map;

    .line 113
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/h;->b:Ljava/util/Map;

    .line 130
    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/ct/h;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/google/android/m4b/maps/ct/h;->c:Lcom/google/android/m4b/maps/ct/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ct/q;I)Lcom/google/android/m4b/maps/ct/j$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/m4b/maps/ct/q;",
            ">(TContainingType;I)",
            "Lcom/google/android/m4b/maps/ct/j$g",
            "<TContainingType;*>;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/h;->b:Ljava/util/Map;

    new-instance v1, Lcom/google/android/m4b/maps/ct/h$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/m4b/maps/ct/h$a;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/j$g;

    return-object v0
.end method
