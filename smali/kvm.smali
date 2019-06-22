.class final Lkvm;
.super Ljava/lang/Object;

# interfaces
.implements Lkvt;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:J

.field private final synthetic c:Lkvl;


# direct methods
.method constructor <init>(Lkvl;Landroid/os/Bundle;J)V
    .locals 0

    iput-object p1, p0, Lkvm;->c:Lkvl;

    iput-object p2, p0, Lkvm;->a:Landroid/os/Bundle;

    iput-wide p3, p0, Lkvm;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkqn;
    .locals 7

    sget-object v0, Lkvp;->b:Lkvn;

    iget-object v1, p0, Lkvm;->c:Lkvl;

    iget-object v2, v1, Lkvl;->a:Lkqj;

    iget-object v3, v1, Lkvl;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v4, p0, Lkvm;->a:Landroid/os/Bundle;

    iget-wide v5, p0, Lkvm;->b:J

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    invoke-interface/range {v0 .. v5}, Lkvn;->a(Lkqj;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lkqn;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "gH_GetAsyncHelpPsd"

    const-string v1, "Failed to send async help psd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
