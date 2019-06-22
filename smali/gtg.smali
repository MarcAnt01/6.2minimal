.class final Lgtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsr;


# instance fields
.field private final synthetic a:Lgsr;

.field private final synthetic b:Lgth;


# direct methods
.method constructor <init>(Lgsr;Lgth;)V
    .locals 0

    iput-object p1, p0, Lgtg;->a:Lgsr;

    iput-object p2, p0, Lgtg;->b:Lgth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgtk;)Lose;
    .locals 8

    iget-object v0, p0, Lgtg;->a:Lgsr;

    new-instance v1, Lgtk;

    iget-object v2, p0, Lgtg;->b:Lgth;

    invoke-virtual {p1}, Lgtk;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgth;->b(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v2, Lgth;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Metadata future not found for timestamp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Llug;

    invoke-direct {v2}, Llug;-><init>()V

    invoke-static {v2}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lgth;->a(Ljava/lang/Long;)Loss;

    move-result-object v6

    new-instance v7, Lgti;

    invoke-direct {v7, v2, v5, v3, v4}, Lgti;-><init>(Lgth;Ljava/lang/Long;J)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v6, v7, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lliv;

    invoke-direct {v2, v6}, Lliv;-><init>(Lose;)V

    :goto_0
    invoke-direct {v1, p1, v2}, Lgtk;-><init>(Lmjb;Lose;)V

    invoke-interface {v0, v1}, Lgsr;->a(Lgtk;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgtg;->a:Lgsr;

    invoke-interface {v0}, Lgsr;->a()Z

    move-result v0

    return v0
.end method
