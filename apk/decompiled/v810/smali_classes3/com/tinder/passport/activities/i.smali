.class final synthetic Lcom/tinder/passport/activities/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/passport/activities/ActivityPassport;


# direct methods
.method constructor <init>(Lcom/tinder/passport/activities/ActivityPassport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/passport/activities/i;->a:Lcom/tinder/passport/activities/ActivityPassport;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/passport/activities/i;->a:Lcom/tinder/passport/activities/ActivityPassport;

    invoke-virtual {v0}, Lcom/tinder/passport/activities/ActivityPassport;->e()V

    return-void
.end method
