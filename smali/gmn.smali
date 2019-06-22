.class final synthetic Lgmn;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Lgmk;


# direct methods
.method constructor <init>(Lgmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmn;->a:Lgmk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lgmn;->a:Lgmk;

    invoke-virtual {v0}, Lgmk;->b()V

    return-void
.end method
