.class public final Ljvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Ljvb;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;


# direct methods
.method public constructor <init>(Ljvb;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvp;->a:Ljvb;

    iput-object p2, p0, Ljvp;->b:Lpwk;

    iput-object p3, p0, Ljvp;->c:Lpwk;

    iput-object p4, p0, Ljvp;->d:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljvp;->a:Ljvb;

    iget-object v1, p0, Ljvp;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdf;

    iget-object v2, p0, Ljvp;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Ljvp;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v10, Ljov;

    invoke-interface {v1}, Lbdf;->b()Llii;

    move-result-object v5

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    iget-object v0, v0, Ljvb;->c:Ljuz;

    iget-object v7, v0, Ljuz;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v8, v0, Ljuz;->l:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iget-object v9, v0, Ljuz;->k:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ljov;-><init>(Llii;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v10, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpj;

    return-object v0
.end method
