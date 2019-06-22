.class final synthetic Lmmp;
.super Ljava/lang/Object;

# interfaces
.implements Lmoy;


# instance fields
.field private final a:Lmmo;


# direct methods
.method constructor <init>(Lmmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmp;->a:Lmmo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lose;
    .locals 0

    iget-object p1, p0, Lmmp;->a:Lmmo;

    invoke-virtual {p1}, Lmmo;->b()Lose;

    move-result-object p1

    return-object p1
.end method
