.class public Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;
.super Ljava/lang/Object;
.source "AccountKitConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/AccountKitConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/facebook/accountkit/ui/UIManagerStub;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/facebook/accountkit/ui/NotificationChannel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/accountkit/PhoneNumber;

.field private g:Lcom/facebook/accountkit/ui/LoginType;

.field private h:Z

.field private i:Z

.field private j:Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/accountkit/ui/LoginType;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 224
    invoke-static {}, Lcom/facebook/accountkit/ui/NotificationChannel;->values()[Lcom/facebook/accountkit/ui/NotificationChannel;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->c:Ljava/util/LinkedHashSet;

    .line 229
    iput-boolean v2, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->h:Z

    .line 230
    iput-boolean v2, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->i:Z

    .line 234
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->m:I

    .line 246
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->c:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/facebook/accountkit/ui/NotificationChannel;->b:Lcom/facebook/accountkit/ui/NotificationChannel;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->c:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/facebook/accountkit/ui/NotificationChannel;->c:Lcom/facebook/accountkit/ui/NotificationChannel;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 248
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->g:Lcom/facebook/accountkit/ui/LoginType;

    .line 249
    iput-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->j:Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    .line 250
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/accountkit/ui/UIManager;)Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->a:Lcom/facebook/accountkit/ui/UIManagerStub;

    .line 276
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->m:I

    .line 277
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->b:Ljava/lang/String;

    .line 290
    return-object p0
.end method

.method public a()Lcom/facebook/accountkit/ui/AccountKitConfiguration;
    .locals 14

    .prologue
    .line 463
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->a:Lcom/facebook/accountkit/ui/UIManagerStub;

    if-nez v0, :cond_2

    .line 464
    new-instance v0, Lcom/facebook/accountkit/ui/ThemeUIManager;

    iget v1, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->m:I

    invoke-direct {v0, v1}, Lcom/facebook/accountkit/ui/ThemeUIManager;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->a:Lcom/facebook/accountkit/ui/UIManagerStub;

    .line 471
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->a:Lcom/facebook/accountkit/ui/UIManagerStub;

    instance-of v0, v0, Lcom/facebook/accountkit/ui/AdvancedUIManager;

    if-eqz v0, :cond_1

    .line 472
    new-instance v1, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->a:Lcom/facebook/accountkit/ui/UIManagerStub;

    check-cast v0, Lcom/facebook/accountkit/ui/AdvancedUIManager;

    iget v2, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->m:I

    invoke-direct {v1, v0, v2}, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;-><init>(Lcom/facebook/accountkit/ui/AdvancedUIManager;I)V

    iput-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->a:Lcom/facebook/accountkit/ui/UIManagerStub;

    .line 477
    :cond_1
    new-instance v0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->a:Lcom/facebook/accountkit/ui/UIManagerStub;

    check-cast v1, Lcom/facebook/accountkit/ui/UIManager;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->c:Ljava/util/LinkedHashSet;

    iget-object v4, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->f:Lcom/facebook/accountkit/PhoneNumber;

    iget-object v7, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->g:Lcom/facebook/accountkit/ui/LoginType;

    iget-boolean v8, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->h:Z

    iget-boolean v9, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->i:Z

    iget-object v10, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->j:Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    iget-object v11, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->k:[Ljava/lang/String;

    iget-object v12, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->l:[Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;-><init>(Lcom/facebook/accountkit/ui/UIManager;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/LoginType;ZZLcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/accountkit/ui/AccountKitConfiguration$1;)V

    return-object v0

    .line 465
    :cond_2
    iget v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 466
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->a:Lcom/facebook/accountkit/ui/UIManagerStub;

    instance-of v0, v0, Lcom/facebook/accountkit/ui/SkinManager;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->a:Lcom/facebook/accountkit/ui/UIManagerStub;

    check-cast v0, Lcom/facebook/accountkit/ui/UIManager;

    iget v1, p0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->m:I

    invoke-interface {v0, v1}, Lcom/facebook/accountkit/ui/UIManager;->setThemeId(I)V

    goto :goto_0
.end method
