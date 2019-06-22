.class final Lely;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lelx;


# direct methods
.method constructor <init>(Lelx;)V
    .locals 0

    iput-object p1, p0, Lely;->a:Lelx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lely;->a:Lelx;

    iget-object v0, v0, Lelx;->a:Lekx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lekx;->o:Z

    iget-object v0, v0, Lekx;->F:Lfkf;

    invoke-virtual {v0}, Lfkf;->v()V

    iget-object v0, p0, Lely;->a:Lelx;

    iget-object v0, v0, Lelx;->a:Lekx;

    invoke-virtual {v0}, Lekx;->r()V

    return-void
.end method
