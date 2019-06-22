.class final synthetic Ldls;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlh;

.field private final b:I


# direct methods
.method constructor <init>(Ldlh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldls;->a:Ldlh;

    iput p2, p0, Ldls;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldls;->a:Ldlh;

    iget v1, p0, Ldls;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-virtual {v0, v2, v1}, Ldlh;->a(ZI)V

    return-void
.end method
