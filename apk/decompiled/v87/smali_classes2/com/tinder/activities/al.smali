.class final synthetic Lcom/tinder/activities/al;
.super Ljava/lang/Object;

# interfaces
.implements Lio/branch/referral/Branch$f;


# instance fields
.field private final a:Lcom/tinder/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/tinder/activities/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/activities/al;->a:Lcom/tinder/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lio/branch/referral/e;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/activities/al;->a:Lcom/tinder/activities/MainActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/activities/MainActivity;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    return-void
.end method
