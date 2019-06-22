.class final synthetic Lhzf;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lhzd;


# direct methods
.method constructor <init>(Lhzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzf;->a:Lhzd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhzf;->a:Lhzd;

    check-cast p1, Lhrx;

    iget-object v1, v0, Lhzd;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjf;

    iget-object v1, v0, Lhzd;->i:Lgjf;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    iget-object v2, v0, Lhzd;->b:Lgji;

    invoke-interface {v2, v1}, Lgji;->b(Lgjf;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lhzd;->i:Lgjf;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, v0, Lhzd;->b:Lgji;

    invoke-interface {v1, p1}, Lgji;->a(Lgjf;)V

    :cond_1
    iput-object p1, v0, Lhzd;->i:Lgjf;

    :cond_2
    return-void
.end method
