.class public final Lfui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfui;


# instance fields
.field public final b:Lfuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfuj;

    invoke-direct {v0}, Lfuj;-><init>()V

    invoke-virtual {v0}, Lfuj;->a()Lfui;

    move-result-object v0

    sput-object v0, Lfui;->a:Lfui;

    return-void
.end method

.method public constructor <init>(Lfuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfui;->b:Lfuj;

    return-void
.end method
