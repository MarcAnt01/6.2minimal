.class final Lgis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiw;


# instance fields
.field private final synthetic a:Lgij;


# direct methods
.method constructor <init>(Lgij;)V
    .locals 0

    iput-object p1, p0, Lgis;->a:Lgij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgis;->a:Lgij;

    iget-boolean v1, v0, Lgij;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgij;->d()V

    iget-object v0, p0, Lgis;->a:Lgij;

    invoke-virtual {v0}, Lgij;->l()V

    :cond_0
    return-void
.end method
