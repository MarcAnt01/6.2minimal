.class final Lgvd;
.super Lbky;
.source "PG"

# interfaces
.implements Lgtj;


# instance fields
.field private final a:Lgrv;


# direct methods
.method constructor <init>(Lgrv;)V
    .locals 1

    new-instance v0, Lgvc;

    invoke-direct {v0, p1}, Lgvc;-><init>(Lgrv;)V

    invoke-direct {p0, v0}, Lbky;-><init>(Lbjr;)V

    iput-object p1, p0, Lgvd;->a:Lgrv;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Lgvd;->a:Lgrv;

    invoke-interface {v0}, Lgrv;->d()I

    move-result v0

    return v0
.end method

.method public final o_()Lgqp;
    .locals 1

    iget-object v0, p0, Lgvd;->a:Lgrv;

    invoke-interface {v0}, Lgrv;->o_()Lgqp;

    move-result-object v0

    return-object v0
.end method
