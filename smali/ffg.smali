.class final synthetic Lffg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lffc;

.field private final b:Lkac;


# direct methods
.method constructor <init>(Lffc;Lkac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffg;->a:Lffc;

    iput-object p2, p0, Lffg;->b:Lkac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lffg;->a:Lffc;

    iget-object v1, p0, Lffg;->b:Lkac;

    iget-object v0, v0, Lffc;->b:Lbhe;

    invoke-interface {v0, v1}, Lbhe;->a(Lkac;)V

    return-void
.end method
