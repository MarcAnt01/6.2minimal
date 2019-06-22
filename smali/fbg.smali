.class final synthetic Lfbg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfbf;


# direct methods
.method constructor <init>(Lfbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbg;->a:Lfbf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfbg;->a:Lfbf;

    iget-object v0, v0, Lfbf;->a:Lfbc;

    invoke-virtual {v0}, Lfbc;->l()V

    return-void
.end method
