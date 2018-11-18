.class Lcom/foursquare/pilgrim/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/foursquare/pilgrim/ae;


# direct methods
.method constructor <init>(Lcom/foursquare/pilgrim/ae;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/foursquare/pilgrim/ae$2;->a:Lcom/foursquare/pilgrim/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae$2;->a:Lcom/foursquare/pilgrim/ae;

    iput-object p1, v0, Lcom/foursquare/pilgrim/ae;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 211
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae$2;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v0}, Lcom/foursquare/pilgrim/ae;->f(Lcom/foursquare/pilgrim/ae;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    return-void
.end method
