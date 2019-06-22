.class final Lgub;
.super Lbky;
.source "PG"

# interfaces
.implements Lgrv;


# instance fields
.field private final a:Lgqp;

.field private final b:Lhjt;

.field private final c:Lljf;


# direct methods
.method constructor <init>(Lgqp;Lljf;Lbjr;Lhjt;)V
    .locals 0

    invoke-direct {p0, p3}, Lbky;-><init>(Lbjr;)V

    iput-object p1, p0, Lgub;->a:Lgqp;

    iput-object p2, p0, Lgub;->c:Lljf;

    iput-object p4, p0, Lgub;->b:Lhjt;

    return-void
.end method


# virtual methods
.method public final a(I)Lose;
    .locals 1

    iget-object v0, p0, Lgub;->b:Lhjt;

    invoke-virtual {v0, p1}, Lhjt;->b(I)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lgub;->b:Lhjt;

    invoke-virtual {v0, p1}, Lhjt;->c(I)Z

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Lbky;->close()V

    iget-object v0, p0, Lgub;->c:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lgub;->b:Lhjt;

    invoke-virtual {v0}, Lhjt;->b()I

    move-result v0

    return v0
.end method

.method public final o_()Lgqp;
    .locals 1

    iget-object v0, p0, Lgub;->a:Lgqp;

    return-object v0
.end method
