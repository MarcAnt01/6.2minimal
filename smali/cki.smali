.class final synthetic Lcki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckh;

.field private final b:Lclo;

.field private final c:Lose;


# direct methods
.method constructor <init>(Lckh;Lclo;Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcki;->a:Lckh;

    iput-object p2, p0, Lcki;->b:Lclo;

    iput-object p3, p0, Lcki;->c:Lose;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcki;->a:Lckh;

    iget-object v1, p0, Lcki;->b:Lclo;

    iget-object v2, p0, Lcki;->c:Lose;

    invoke-static {v2}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnre;

    iput-object v2, v1, Lclo;->l:Lnre;

    invoke-virtual {v0}, Lckh;->a()V

    return-void
.end method
