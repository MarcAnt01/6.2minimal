.class public final Lbrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lfst;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrx;->a:Landroid/content/ContentResolver;

    new-instance p1, Lfsv;

    invoke-direct {p1}, Lfsv;-><init>()V

    iput-object p1, p0, Lbrx;->b:Lfst;

    return-void
.end method
