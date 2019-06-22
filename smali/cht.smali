.class public final Lcht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Lcht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcht;

    invoke-direct {v0}, Lcht;-><init>()V

    sput-object v0, Lcht;->a:Lcht;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lchs;

    invoke-direct {v0}, Lchs;-><init>()V

    return-object v0
.end method
