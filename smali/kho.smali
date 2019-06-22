.class public final Lkho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqc;
.implements Lfql;


# instance fields
.field public final a:Lfpr;

.field public final b:Llji;


# direct methods
.method constructor <init>(Lfpr;Llji;Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkho;->a:Lfpr;

    iput-object p2, p0, Lkho;->b:Llji;

    const-string p1, "WearNotifyCtrl"

    invoke-interface {p3, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method
