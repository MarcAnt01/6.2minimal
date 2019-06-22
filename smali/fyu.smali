.class final synthetic Lfyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfyt;


# direct methods
.method constructor <init>(Lfyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyu;->a:Lfyt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfyu;->a:Lfyt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfyt;->g:Z

    invoke-virtual {v0}, Lfyt;->c()V

    return-void
.end method
