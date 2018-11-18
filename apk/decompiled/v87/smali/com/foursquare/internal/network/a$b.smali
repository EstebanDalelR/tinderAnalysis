.class public Lcom/foursquare/internal/network/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/internal/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/foursquare/internal/network/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/foursquare/api/types/ResponseV2$Meta;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/foursquare/internal/network/a$b;->c:Ljava/lang/String;

    .line 88
    iput p2, p0, Lcom/foursquare/internal/network/a$b;->d:I

    .line 89
    return-void
.end method


# virtual methods
.method public a(Lcom/foursquare/api/types/ResponseV2$Meta;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/foursquare/internal/network/a$b;->b:Lcom/foursquare/api/types/ResponseV2$Meta;

    .line 93
    return-void
.end method

.method public a(Lcom/foursquare/internal/network/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/internal/network/Request",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/foursquare/internal/network/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 101
    return-void
.end method
