.class public final Lcpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpc;->a:Lpwk;

    iput-object p2, p0, Lcpc;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcpc;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbc;

    iget-object v1, p0, Lcpc;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    const-string v2, "pref_mode_vesper_enabled"

    const-string v3, "default_scope"

    invoke-virtual {v1, v3, v2}, Litp;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3, v2}, Litp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lith;->b:Lith;

    iget v0, v0, Lith;->f:I

    goto :goto_0

    :cond_0
    sget-object v0, Lith;->a:Lith;

    iget v0, v0, Lith;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcbc;->a:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    const-string v2, "camera:face_retouching_default_setting"

    invoke-static {v0, v2, v1}, Llhq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
