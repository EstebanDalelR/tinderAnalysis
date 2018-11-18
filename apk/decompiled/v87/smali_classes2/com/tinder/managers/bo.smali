.class final synthetic Lcom/tinder/managers/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/utils/n$a;


# instance fields
.field private final a:Lcom/tinder/managers/au;

.field private final b:Lcom/tinder/managers/bx;

.field private final c:Lcom/tinder/managers/by;

.field private final d:Lcom/tinder/model/User;


# direct methods
.method constructor <init>(Lcom/tinder/managers/au;Lcom/tinder/managers/bx;Lcom/tinder/managers/by;Lcom/tinder/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/bo;->a:Lcom/tinder/managers/au;

    iput-object p2, p0, Lcom/tinder/managers/bo;->b:Lcom/tinder/managers/bx;

    iput-object p3, p0, Lcom/tinder/managers/bo;->c:Lcom/tinder/managers/by;

    iput-object p4, p0, Lcom/tinder/managers/bo;->d:Lcom/tinder/model/User;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/tinder/managers/bo;->a:Lcom/tinder/managers/au;

    iget-object v1, p0, Lcom/tinder/managers/bo;->b:Lcom/tinder/managers/bx;

    iget-object v2, p0, Lcom/tinder/managers/bo;->c:Lcom/tinder/managers/by;

    iget-object v3, p0, Lcom/tinder/managers/bo;->d:Lcom/tinder/model/User;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/managers/au;->a(Lcom/tinder/managers/bx;Lcom/tinder/managers/by;Lcom/tinder/model/User;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
