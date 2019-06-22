.class final Lmoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmop;


# direct methods
.method constructor <init>(Lmop;)V
    .locals 0

    iput-object p1, p0, Lmoq;->a:Lmop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmoq;->a:Lmop;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmop;->a:Z

    return-void
.end method
