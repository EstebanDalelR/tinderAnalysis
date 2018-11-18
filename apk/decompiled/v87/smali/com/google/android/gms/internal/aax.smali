.class public abstract Lcom/google/android/gms/internal/aax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/acm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/aci;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/acm",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/abl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/abl;->a()Lcom/google/android/gms/internal/abl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/aax;->a:Lcom/google/android/gms/internal/abl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
