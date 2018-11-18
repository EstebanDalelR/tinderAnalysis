.class final synthetic Lcom/tinder/purchase/register/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/purchase/register/RegisterImpl;

.field private final b:Lorg/joda/time/DateTime;

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/register/RegisterImpl;Lorg/joda/time/DateTime;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/register/k;->a:Lcom/tinder/purchase/register/RegisterImpl;

    iput-object p2, p0, Lcom/tinder/purchase/register/k;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lcom/tinder/purchase/register/k;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tinder/purchase/register/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/tinder/purchase/register/k;->a:Lcom/tinder/purchase/register/RegisterImpl;

    iget-object v1, p0, Lcom/tinder/purchase/register/k;->b:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/tinder/purchase/register/k;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tinder/purchase/register/k;->d:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tinder/purchase/register/RegisterImpl;->a(Lorg/joda/time/DateTime;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
