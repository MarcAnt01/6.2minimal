.class final Lgus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;
.implements Llkh;


# instance fields
.field private final a:Lgua;

.field private final b:Lgqp;

.field private final c:Llrr;


# direct methods
.method constructor <init>(Lgua;Lgqp;Llrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgus;->a:Lgua;

    iput-object p2, p0, Lgus;->b:Lgqp;

    iput-object p3, p0, Lgus;->c:Llrr;

    return-void
.end method


# virtual methods
.method public final a(J)Lgrt;
    .locals 1

    iget-object v0, p0, Lgus;->a:Lgua;

    invoke-interface {v0, p1, p2}, Lgua;->a(J)Lgrt;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgus;->a:Lgua;

    invoke-interface {v0}, Lgua;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ResidualFrameStore"

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgus;->c:Llrr;

    invoke-interface {v0}, Llrr;->close()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgus;->a:Lgua;

    invoke-interface {v0}, Lgua;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lgrt;
    .locals 1

    iget-object v0, p0, Lgus;->a:Lgua;

    invoke-interface {v0}, Lgua;->d()Lgrt;

    move-result-object v0

    return-object v0
.end method

.method public final o_()Lgqp;
    .locals 1

    iget-object v0, p0, Lgus;->b:Lgqp;

    return-object v0
.end method
