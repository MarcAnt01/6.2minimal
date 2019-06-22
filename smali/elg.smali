.class final Lelg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    iput-object p1, p0, Lelg;->a:Lekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lelg;->a:Lekx;

    iget-boolean v1, v0, Lekx;->o:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lekx;->F:Lfkf;

    invoke-virtual {v0}, Lfkf;->t()V

    :cond_0
    return-void
.end method
