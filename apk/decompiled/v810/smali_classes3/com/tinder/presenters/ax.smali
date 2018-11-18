.class final synthetic Lcom/tinder/presenters/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/h;


# instance fields
.field private final a:Lcom/tinder/presenters/e;

.field private final b:Lorg/json/JSONObject;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/tinder/presenters/e;Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/ax;->a:Lcom/tinder/presenters/e;

    iput-object p2, p0, Lcom/tinder/presenters/ax;->b:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lcom/tinder/presenters/ax;->c:Z

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tinder/presenters/ax;->a:Lcom/tinder/presenters/e;

    iget-object v1, p0, Lcom/tinder/presenters/ax;->b:Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/tinder/presenters/ax;->c:Z

    check-cast p1, Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/presenters/e;->a(Lorg/json/JSONObject;ZLcom/tinder/domain/profile/model/EditProfileUpdateStatus;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method
