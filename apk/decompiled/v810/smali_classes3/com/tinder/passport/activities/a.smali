.class final synthetic Lcom/tinder/passport/activities/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/passport/activities/ActivityPassport;


# direct methods
.method constructor <init>(Lcom/tinder/passport/activities/ActivityPassport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/passport/activities/a;->a:Lcom/tinder/passport/activities/ActivityPassport;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/passport/activities/a;->a:Lcom/tinder/passport/activities/ActivityPassport;

    invoke-virtual {v0}, Lcom/tinder/passport/activities/ActivityPassport;->g()V

    return-void
.end method
