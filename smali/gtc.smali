.class final Lgtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsr;


# instance fields
.field private final synthetic a:Lgtd;

.field private final synthetic b:Lgsr;


# direct methods
.method constructor <init>(Lgtd;Lgsr;)V
    .locals 0

    iput-object p1, p0, Lgtc;->a:Lgtd;

    iput-object p2, p0, Lgtc;->b:Lgsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgtk;)Lose;
    .locals 6

    iget-object v0, p0, Lgtc;->a:Lgtd;

    invoke-virtual {p1}, Lgtk;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgtd;->a(Ljava/lang/Long;)Lgqg;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lgqg;->a:J

    invoke-virtual {p1}, Lgtk;->f()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Loag;->b(Z)V

    iget-object v1, p0, Lgtc;->a:Lgtd;

    invoke-virtual {v1, v0}, Lgtd;->a(Lgqg;)Z

    sget-object v1, Lgtm;->b:Lgtl;

    invoke-virtual {p1, v1, v0}, Lgtk;->a(Lgtl;Ljava/lang/Object;)Lgtk;

    iget-object v0, p0, Lgtc;->b:Lgsr;

    invoke-interface {v0, p1}, Lgsr;->a(Lgtk;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgtc;->b:Lgsr;

    invoke-interface {v0}, Lgsr;->a()Z

    move-result v0

    return v0
.end method
