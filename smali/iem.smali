.class final synthetic Liem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liel;


# direct methods
.method constructor <init>(Liel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liem;->a:Liel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liem;->a:Liel;

    iget-object v0, v0, Liel;->a:Liek;

    iget-object v1, v0, Liek;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Liek;->a(J)V

    return-void

    :cond_0
    invoke-virtual {v0}, Liek;->a()V

    return-void
.end method
