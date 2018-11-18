.class public final Lcom/google/android/m4b/maps/ap/f;
.super Ljava/lang/Object;
.source "PreferenceStore.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ap/e;

.field private b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ap/e;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ap/f;->b:Ljava/util/Hashtable;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ap/f;->c:Z

    .line 54
    iput-object p1, p0, Lcom/google/android/m4b/maps/ap/f;->a:Lcom/google/android/m4b/maps/ap/e;

    .line 55
    return-void
.end method
