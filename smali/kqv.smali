.class public final Lkqv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkqv;


# instance fields
.field public final b:Lkwd;

.field public final c:Landroid/accounts/Account;

.field public final d:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkqw;

    invoke-direct {v0}, Lkqw;-><init>()V

    invoke-virtual {v0}, Lkqw;->a()Lkqv;

    move-result-object v0

    sput-object v0, Lkqv;->a:Lkqv;

    return-void
.end method

.method constructor <init>(Lkwd;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqv;->b:Lkwd;

    const/4 p1, 0x0

    iput-object p1, p0, Lkqv;->c:Landroid/accounts/Account;

    iput-object p2, p0, Lkqv;->d:Landroid/os/Looper;

    return-void
.end method
