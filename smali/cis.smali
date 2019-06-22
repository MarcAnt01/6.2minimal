.class public final Lcis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciq;


# instance fields
.field public final synthetic a:Lkcs;

.field private final synthetic b:Lciq;


# direct methods
.method public constructor <init>(Lciq;Lkcs;)V
    .locals 0

    iput-object p1, p0, Lcis;->b:Lciq;

    iput-object p2, p0, Lcis;->a:Lkcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgtk;
    .locals 3

    iget-object v0, p0, Lcis;->b:Lciq;

    invoke-interface {v0}, Lciq;->a()Lgtk;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcit;

    invoke-direct {v1, p0, v0, v0}, Lcit;-><init>(Lcis;Lmjb;Lgtk;)V

    new-instance v2, Lgtk;

    iget-object v0, v0, Lgtk;->a:Ljava/util/Map;

    invoke-direct {v2, v1, v0}, Lgtk;-><init>(Lmjb;Ljava/util/Map;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
