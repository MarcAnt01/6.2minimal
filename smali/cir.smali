.class public final Lcir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciq;


# instance fields
.field private final synthetic a:Lkcs;

.field private final synthetic b:Llrd;


# direct methods
.method public constructor <init>(Lkcs;Llrd;)V
    .locals 0

    iput-object p1, p0, Lcir;->a:Lkcs;

    iput-object p2, p0, Lcir;->b:Llrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgtk;
    .locals 2

    iget-object v0, p0, Lcir;->a:Lkcs;

    iget-object v1, p0, Lcir;->b:Llrd;

    invoke-virtual {v0, v1}, Lkcs;->a(Llrd;)Llrr;

    move-result-object v0

    check-cast v0, Lgtk;

    return-object v0
.end method
