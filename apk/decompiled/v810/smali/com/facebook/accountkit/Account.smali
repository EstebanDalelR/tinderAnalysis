.class public final Lcom/facebook/accountkit/Account;
.super Ljava/lang/Object;
.source "Account.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/accountkit/Account;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final email:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final phoneNumber:Lcom/facebook/accountkit/PhoneNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/facebook/accountkit/Account$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/Account$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/Account;->id:Ljava/lang/String;

    .line 111
    const-class v0, Lcom/facebook/accountkit/PhoneNumber;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/PhoneNumber;

    iput-object v0, p0, Lcom/facebook/accountkit/Account;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/Account;->email:Ljava/lang/String;

    .line 113
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/accountkit/Account$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/Account;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/accountkit/PhoneNumber;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/accountkit/Account;->id:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/facebook/accountkit/Account;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    .line 52
    iput-object p3, p0, Lcom/facebook/accountkit/Account;->email:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p0, p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/facebook/accountkit/Account;

    if-nez v2, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lcom/facebook/accountkit/Account;

    .line 91
    iget-object v2, p0, Lcom/facebook/accountkit/Account;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/accountkit/Account;->email:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/accountkit/Account;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/accountkit/Account;->id:Ljava/lang/String;

    .line 92
    invoke-static {v2, v3}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/accountkit/Account;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    iget-object v3, p1, Lcom/facebook/accountkit/Account;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    .line 93
    invoke-static {v2, v3}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/accountkit/Account;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/accountkit/Account;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/accountkit/Account;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 98
    .line 100
    iget-object v0, p0, Lcom/facebook/accountkit/Account;->email:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/accountkit/Account;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/accountkit/Account;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    invoke-static {v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/accountkit/Account;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/accountkit/Account;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    iget-object v0, p0, Lcom/facebook/accountkit/Account;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    return-void
.end method
