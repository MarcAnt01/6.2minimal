.class final synthetic Ldrz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnae;


# direct methods
.method constructor <init>(Lnae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrz;->a:Lnae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldrz;->a:Lnae;

    invoke-interface {v0}, Lnae;->b()V

    return-void
.end method
