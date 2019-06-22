.class final synthetic Lepy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lepx;


# direct methods
.method constructor <init>(Lepx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepy;->a:Lepx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lepy;->a:Lepx;

    iget-object v0, v0, Lepx;->a:Lepr;

    iget-boolean v1, v0, Lepr;->B:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lepr;->G:Lefp;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lepr;->b:Lcav;

    invoke-virtual {v2}, Lcav;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lefp;->a(Z)V

    :cond_0
    sget-object v1, Lepr;->a:Ljava/lang/String;

    const-string v2, "Switching Camera..."

    invoke-static {v1, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lepr;->g()V

    :cond_1
    return-void
.end method
